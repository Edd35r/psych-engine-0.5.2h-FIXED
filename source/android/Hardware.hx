package android;

/**
 * Reemplazo local de android.Hardware, que las versiones nuevas de
 * extension-androidtools ya no incluyen.
 * Por ahora no hace nada (la vibracion queda desactivada), pero deja
 * que el proyecto compile.
 */
class Hardware
{
	public static function vibrate(?period:Int, ?duration:Int):Void
	{
		// Sin vibracion por ahora.
	}
}
