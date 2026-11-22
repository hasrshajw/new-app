package defpackage;

import android.view.View;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.semantics.ProgressBarRangeInfo;
import androidx.compose.ui.semantics.ScrollAxisRange;
import androidx.compose.ui.semantics.SemanticsActions;
import androidx.compose.ui.semantics.SemanticsConfiguration;
import androidx.compose.ui.semantics.SemanticsConfigurationKt;
import androidx.compose.ui.semantics.SemanticsNode;
import androidx.compose.ui.semantics.SemanticsProperties;
import androidx.compose.ui.state.ToggleableState;
import androidx.compose.ui.text.AnnotatedString;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class jy {
    public static final jy a = new jy();

    /* JADX WARN: Code duplicated, block: B:16:0x0088  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v2, types: [boolean, int] */
    public static final void b(vz1 vz1Var, Set set, SemanticsNode semanticsNode, int i, boolean z) {
        ?? r8;
        vz1Var.c(i);
        vz1Var.d(semanticsNode.getId());
        Rect boundsInWindow = semanticsNode.getBoundsInWindow();
        vz1Var.d(Float.floatToIntBits(boundsInWindow.getLeft()));
        vz1Var.d(Float.floatToIntBits(boundsInWindow.getTop()));
        vz1Var.d(Float.floatToIntBits(boundsInWindow.getRight()));
        vz1Var.d(Float.floatToIntBits(boundsInWindow.getBottom()));
        SemanticsConfiguration config = semanticsNode.getConfig();
        if (z) {
            r8 = 1;
        } else {
            Object orNull = SemanticsConfigurationKt.getOrNull(config, hj3.a());
            Boolean bool = Boolean.TRUE;
            if (x02.a(orNull, bool) || x02.a(SemanticsConfigurationKt.getOrNull(config, ol3.a.a()), bool) || config.contains(SemanticsProperties.INSTANCE.getPassword()) || config.contains(SemanticsActions.INSTANCE.getSetText()) || config.contains(SemanticsProperties.INSTANCE.getEditableText())) {
                r8 = 1;
            } else {
                r8 = 0;
            }
        }
        if (r8 != 0) {
            set.add(semanticsNode.getLayoutInfo());
        }
        vz1Var.d(r8);
        vz1Var.d(config.contains(SemanticsProperties.INSTANCE.getDisabled()) ? 1 : 0);
        vz1Var.d(config.contains(SemanticsProperties.INSTANCE.getInvisibleToUser()) ? 1 : 0);
        if (r8 == 0) {
            List list = (List) SemanticsConfigurationKt.getOrNull(config, SemanticsProperties.INSTANCE.getText());
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    vz1Var.e(((AnnotatedString) it.next()).getText());
                }
            }
            List list2 = (List) SemanticsConfigurationKt.getOrNull(config, SemanticsProperties.INSTANCE.getContentDescription());
            if (list2 != null) {
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    vz1Var.e((String) it2.next());
                }
            }
            vz1Var.e((CharSequence) SemanticsConfigurationKt.getOrNull(config, SemanticsProperties.INSTANCE.getStateDescription()));
            Object orNull2 = SemanticsConfigurationKt.getOrNull(config, SemanticsProperties.INSTANCE.getSelected());
            Boolean bool2 = Boolean.TRUE;
            vz1Var.d(x02.a(orNull2, bool2) ? 1 : 0);
            vz1Var.d(x02.a(SemanticsConfigurationKt.getOrNull(config, SemanticsProperties.INSTANCE.getFocused()), bool2) ? 1 : 0);
            ToggleableState toggleableState = (ToggleableState) SemanticsConfigurationKt.getOrNull(config, SemanticsProperties.INSTANCE.getToggleableState());
            vz1Var.d(toggleableState != null ? toggleableState.ordinal() : -1);
            ProgressBarRangeInfo progressBarRangeInfo = (ProgressBarRangeInfo) SemanticsConfigurationKt.getOrNull(config, SemanticsProperties.INSTANCE.getProgressBarRangeInfo());
            if (progressBarRangeInfo != null) {
                vz1Var.d(Float.floatToIntBits(progressBarRangeInfo.getCurrent()));
            }
            ScrollAxisRange scrollAxisRange = (ScrollAxisRange) SemanticsConfigurationKt.getOrNull(config, SemanticsProperties.INSTANCE.getHorizontalScrollAxisRange());
            if (scrollAxisRange != null) {
                vz1Var.d(Float.floatToIntBits(((Number) scrollAxisRange.getValue().invoke()).floatValue()));
            }
            ScrollAxisRange scrollAxisRange2 = (ScrollAxisRange) SemanticsConfigurationKt.getOrNull(config, SemanticsProperties.INSTANCE.getVerticalScrollAxisRange());
            if (scrollAxisRange2 != null) {
                vz1Var.d(Float.floatToIntBits(((Number) scrollAxisRange2.getValue().invoke()).floatValue()));
            }
        }
        List children = semanticsNode.getChildren();
        if (children.size() > 512 - vz1Var.b()) {
            hn4.a("Check failed.");
            return;
        }
        Iterator it3 = children.iterator();
        while (it3.hasNext()) {
            b(vz1Var, set, (SemanticsNode) it3.next(), i + 1, r8);
        }
    }

    public final Set a(View view, vz1 vz1Var, int i) {
        view.getClass();
        vz1Var.getClass();
        hn4.a("Unsupported semantics");
        return null;
    }
}
