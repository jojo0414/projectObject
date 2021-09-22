using System.Collections;
using System.Collections.Generic;
using System.IO;
using UnityEditor;
using UnityEngine;

public class ScreenShot : MonoBehaviour
{
    private int num = 0;

    // Start is called before the first frame update
    void Start()
    {

    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown(KeyCode.P))
        {
            num++;
            StartCoroutine(CaptureTexture());
        }
    }

    private IEnumerator CaptureTexture()
    {
        yield return new WaitForEndOfFrame();

        Texture2D t = new Texture2D(Screen.width, Screen.height, TextureFormat.RGB24, false);
        t.ReadPixels(new Rect(0, 0, Screen.width, Screen.height), 0, 0);
        t.Apply(false, false);

        byte[] bytes = t.EncodeToPNG();
        string path = Application.dataPath + string.Format("/Pictures/{0}.png", num);
        File.WriteAllBytes(path, bytes);

#if UNITY_EDITOR
        AssetDatabase.Refresh();
#endif
    }
}
