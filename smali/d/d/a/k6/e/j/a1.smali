.class public Ld/d/a/k6/e/j/a1;
.super Ld/d/a/k6/e/f;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String; = "camera_settings_simple_mode_local_"

.field public static final g:Ljava/lang/String; = "pref_camera_picturesize_key"

.field public static final h:Ljava/lang/String; = "is_square"

.field public static final i:Ljava/lang/String; = "is_cinematic"

.field public static final j:Ljava/lang/String; = "pref_sticker_path_key"

.field public static final k:Ljava/lang/String; = "pref_old_beautify_level_key_capture"

.field public static final l:Ljava/lang/String; = "pref_old_beautify_level_key_video"

.field public static final m:Ljava/lang/String; = "pref_camera_ai_scene_mode_key"

.field public static final n:Ljava/lang/String; = "pref_camera_macro_scene_mode_key"

.field public static final o:Ljava/lang/String; = "pref_camera_focus_mode_key"

.field public static final p:Ljava/lang/String; = "pref_qc_focus_mode_switching_key"

.field public static final q:Ljava/lang/String; = "pref_video_quality_key"

.field public static final r:Ljava/lang/String; = "key_new_slow_motion"

.field public static final s:Ljava/lang/String; = "pref_video_new_slow_motion_key"

.field public static final t:Ljava/lang/String; = "pref_camera_raw_key"

.field public static final u:Ljava/lang/String; = "pref_camera_gradienter_key"

.field public static final v:Ljava/lang/String; = "pref_camera_center_mark_key"

.field public static final w:Ljava/lang/String; = "pref_live_shot_enabled"

.field public static final x:Ljava/lang/String; = "pref_camera_beauty_mode_key"

.field public static final y:Ljava/lang/String; = "pref_camera_cv_type_key"

.field public static final z:Ljava/lang/String; = "pref_ultra_pixel"


# instance fields
.field private A:Ld/d/a/k6/e/j/p;

.field private B:Ld/d/a/k6/e/j/r;

.field private C:Ld/d/a/k6/e/j/w;

.field private D:Ld/d/a/k6/e/j/l0;

.field private E:Ld/d/a/k6/e/j/x;

.field private F:Ld/d/a/k6/e/j/a0;

.field private G:Ld/d/a/k6/e/j/y;

.field private H:Ld/d/a/k6/e/j/j;

.field private I:Ld/d/a/k6/e/j/z;

.field private J:Ld/d/a/k6/e/j/b0;

.field private K:Ld/d/a/k6/e/j/v;

.field private L:Ld/d/a/k6/e/j/e0;

.field private M:Ld/d/a/k6/e/j/s0;

.field private N:Ld/d/a/k6/e/j/m0;

.field private O:Ld/d/a/k6/e/j/p0;

.field private P:Ld/d/a/k6/e/j/n;

.field private Q:Ld/d/a/k6/e/j/n0;

.field private R:Ld/d/a/k6/e/j/q;

.field private S:Ld/d/a/u6/c;

.field private T:Ld/d/a/u6/d;

.field private U:Ld/d/a/u6/e;

.field private V:Ld/d/a/k6/e/j/m;

.field private W:Ld/d/a/k6/e/j/l;

.field private X:Ld/d/a/k6/e/j/j0;

.field private Y:Ld/d/a/k6/e/j/o;

.field private Z:Ld/d/a/k6/e/j/u;

.field private a0:Ld/d/a/k6/e/m/w;

.field private b0:Ld/d/a/k6/e/j/h0;

.field private c0:Ld/d/a/k6/e/j/o0;

.field private d0:Ld/d/a/k6/e/j/d0;

.field private e0:Ld/d/a/k6/e/j/s;

.field private f0:Ld/d/a/k6/e/j/c0;

.field private g0:Ld/d/a/k6/e/j/k0;

.field private h0:Ld/d/a/k6/e/j/q0;

.field private i0:Ld/d/a/k6/e/j/r0;

.field private j0:Ld/d/a/a8/s;

.field private k0:Ld/d/a/k6/e/m/z0;

.field private l0:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTone;

.field private m0:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColor;

.field private n0:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTune;

.field private o0:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTemperature;

.field private p0:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTexture;

.field private q0:I

.field private r0:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "intentType"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/k6/e/f;-><init>()V

    .line 2
    iput p1, p0, Ld/d/a/k6/e/j/a1;->q0:I

    .line 3
    iput p2, p0, Ld/d/a/k6/e/j/a1;->r0:I

    .line 4
    new-instance p2, Ld/d/a/k6/e/j/p;

    invoke-direct {p2, p0}, Ld/d/a/k6/e/j/p;-><init>(Ld/d/a/k6/e/j/a1;)V

    iput-object p2, p0, Ld/d/a/k6/e/j/a1;->A:Ld/d/a/k6/e/j/p;

    .line 5
    new-instance p2, Ld/d/a/k6/e/j/r;

    invoke-direct {p2, p0}, Ld/d/a/k6/e/j/r;-><init>(Ld/d/a/k6/e/j/a1;)V

    iput-object p2, p0, Ld/d/a/k6/e/j/a1;->B:Ld/d/a/k6/e/j/r;

    .line 6
    new-instance p2, Ld/d/a/k6/e/j/w;

    invoke-direct {p2, p0}, Ld/d/a/k6/e/j/w;-><init>(Ld/d/a/k6/e/j/a1;)V

    iput-object p2, p0, Ld/d/a/k6/e/j/a1;->C:Ld/d/a/k6/e/j/w;

    .line 7
    new-instance p2, Ld/d/a/k6/e/j/x;

    invoke-direct {p2, p0}, Ld/d/a/k6/e/j/x;-><init>(Ld/d/a/k6/e/j/a1;)V

    iput-object p2, p0, Ld/d/a/k6/e/j/a1;->E:Ld/d/a/k6/e/j/x;

    .line 8
    new-instance p2, Ld/d/a/k6/e/j/l;

    invoke-direct {p2, p0}, Ld/d/a/k6/e/j/l;-><init>(Ld/d/a/k6/e/j/a1;)V

    iput-object p2, p0, Ld/d/a/k6/e/j/a1;->W:Ld/d/a/k6/e/j/l;

    .line 9
    new-instance p2, Ld/d/a/k6/e/j/a0;

    invoke-direct {p2, p0, p1}, Ld/d/a/k6/e/j/a0;-><init>(Ld/d/a/k6/e/j/a1;I)V

    iput-object p2, p0, Ld/d/a/k6/e/j/a1;->F:Ld/d/a/k6/e/j/a0;

    .line 10
    new-instance p2, Ld/d/a/k6/e/j/y;

    invoke-direct {p2, p0}, Ld/d/a/k6/e/j/y;-><init>(Ld/d/a/k6/e/j/a1;)V

    iput-object p2, p0, Ld/d/a/k6/e/j/a1;->G:Ld/d/a/k6/e/j/y;

    .line 11
    new-instance p2, Ld/d/a/k6/e/j/j;

    invoke-direct {p2, p0}, Ld/d/a/k6/e/j/j;-><init>(Ld/d/a/k6/e/j/a1;)V

    iput-object p2, p0, Ld/d/a/k6/e/j/a1;->H:Ld/d/a/k6/e/j/j;

    .line 12
    new-instance p2, Ld/d/a/k6/e/j/z;

    invoke-direct {p2, p0}, Ld/d/a/k6/e/j/z;-><init>(Ld/d/a/k6/e/j/a1;)V

    iput-object p2, p0, Ld/d/a/k6/e/j/a1;->I:Ld/d/a/k6/e/j/z;

    .line 13
    new-instance p2, Ld/d/a/k6/e/j/b0;

    invoke-direct {p2, p0}, Ld/d/a/k6/e/j/b0;-><init>(Ld/d/a/k6/e/j/a1;)V

    iput-object p2, p0, Ld/d/a/k6/e/j/a1;->J:Ld/d/a/k6/e/j/b0;

    .line 14
    new-instance p2, Ld/d/a/k6/e/j/v;

    invoke-direct {p2, p0}, Ld/d/a/k6/e/j/v;-><init>(Ld/d/a/k6/e/j/a1;)V

    iput-object p2, p0, Ld/d/a/k6/e/j/a1;->K:Ld/d/a/k6/e/j/v;

    .line 15
    new-instance p2, Ld/d/a/k6/e/j/e0;

    invoke-direct {p2, p0}, Ld/d/a/k6/e/j/e0;-><init>(Ld/d/a/k6/e/j/a1;)V

    iput-object p2, p0, Ld/d/a/k6/e/j/a1;->L:Ld/d/a/k6/e/j/e0;

    .line 16
    new-instance p2, Ld/d/a/k6/e/j/s0;

    invoke-direct {p2, p0}, Ld/d/a/k6/e/j/s0;-><init>(Ld/d/a/k6/e/j/a1;)V

    iput-object p2, p0, Ld/d/a/k6/e/j/a1;->M:Ld/d/a/k6/e/j/s0;

    .line 17
    new-instance p2, Ld/d/a/k6/e/j/m0;

    invoke-direct {p2, p0}, Ld/d/a/k6/e/j/m0;-><init>(Ld/d/a/k6/e/j/a1;)V

    iput-object p2, p0, Ld/d/a/k6/e/j/a1;->N:Ld/d/a/k6/e/j/m0;

    .line 18
    new-instance p2, Ld/d/a/k6/e/j/p0;

    invoke-direct {p2, p0}, Ld/d/a/k6/e/j/p0;-><init>(Ld/d/a/k6/e/j/a1;)V

    iput-object p2, p0, Ld/d/a/k6/e/j/a1;->O:Ld/d/a/k6/e/j/p0;

    .line 19
    new-instance p2, Ld/d/a/k6/e/j/n0;

    invoke-direct {p2, p0}, Ld/d/a/k6/e/j/n0;-><init>(Ld/d/a/k6/e/j/a1;)V

    iput-object p2, p0, Ld/d/a/k6/e/j/a1;->Q:Ld/d/a/k6/e/j/n0;

    .line 20
    new-instance p2, Ld/d/a/k6/e/j/l0;

    invoke-direct {p2, p0}, Ld/d/a/k6/e/j/l0;-><init>(Ld/d/a/k6/e/j/a1;)V

    iput-object p2, p0, Ld/d/a/k6/e/j/a1;->D:Ld/d/a/k6/e/j/l0;

    .line 21
    new-instance p2, Ld/d/a/k6/e/j/q;

    invoke-direct {p2, p0, p1}, Ld/d/a/k6/e/j/q;-><init>(Ld/d/a/k6/e/j/a1;I)V

    iput-object p2, p0, Ld/d/a/k6/e/j/a1;->R:Ld/d/a/k6/e/j/q;

    .line 22
    new-instance p2, Ld/d/a/k6/e/j/m;

    invoke-direct {p2, p0, p1}, Ld/d/a/k6/e/j/m;-><init>(Ld/d/a/k6/e/j/a1;I)V

    iput-object p2, p0, Ld/d/a/k6/e/j/a1;->V:Ld/d/a/k6/e/j/m;

    .line 23
    new-instance p1, Ld/d/a/k6/e/j/s;

    invoke-direct {p1, p0}, Ld/d/a/k6/e/j/s;-><init>(Ld/d/a/k6/e/j/a1;)V

    iput-object p1, p0, Ld/d/a/k6/e/j/a1;->e0:Ld/d/a/k6/e/j/s;

    .line 24
    new-instance p1, Ld/d/a/k6/e/j/k0;

    invoke-direct {p1, p0}, Ld/d/a/k6/e/j/k0;-><init>(Ld/d/a/k6/e/j/a1;)V

    iput-object p1, p0, Ld/d/a/k6/e/j/a1;->g0:Ld/d/a/k6/e/j/k0;

    .line 25
    new-instance p1, Ld/d/a/k6/e/j/q0;

    invoke-direct {p1, p0}, Ld/d/a/k6/e/j/q0;-><init>(Ld/d/a/k6/e/j/a1;)V

    iput-object p1, p0, Ld/d/a/k6/e/j/a1;->h0:Ld/d/a/k6/e/j/q0;

    .line 26
    new-instance p1, Ld/d/a/k6/e/j/r0;

    invoke-direct {p1, p0}, Ld/d/a/k6/e/j/r0;-><init>(Ld/d/a/k6/e/j/a1;)V

    iput-object p1, p0, Ld/d/a/k6/e/j/a1;->i0:Ld/d/a/k6/e/j/r0;

    .line 27
    new-instance p1, Ld/d/a/u6/c;

    invoke-direct {p1, p0}, Ld/d/a/u6/c;-><init>(Ld/d/a/k6/e/j/a1;)V

    iput-object p1, p0, Ld/d/a/k6/e/j/a1;->S:Ld/d/a/u6/c;

    .line 28
    new-instance p1, Ld/d/a/u6/d;

    invoke-direct {p1, p0}, Ld/d/a/u6/d;-><init>(Ld/d/a/k6/e/j/a1;)V

    iput-object p1, p0, Ld/d/a/k6/e/j/a1;->T:Ld/d/a/u6/d;

    .line 29
    new-instance p1, Ld/d/a/u6/e;

    invoke-direct {p1, p0}, Ld/d/a/u6/e;-><init>(Ld/d/a/k6/e/j/a1;)V

    iput-object p1, p0, Ld/d/a/k6/e/j/a1;->U:Ld/d/a/u6/e;

    .line 30
    new-instance p1, Ld/d/a/k6/e/j/o;

    invoke-direct {p1, p0}, Ld/d/a/k6/e/j/o;-><init>(Ld/d/a/k6/e/j/a1;)V

    iput-object p1, p0, Ld/d/a/k6/e/j/a1;->Y:Ld/d/a/k6/e/j/o;

    .line 31
    new-instance p1, Ld/d/a/k6/e/j/u;

    invoke-direct {p1, p0}, Ld/d/a/k6/e/j/u;-><init>(Ld/d/a/k6/e/j/a1;)V

    iput-object p1, p0, Ld/d/a/k6/e/j/a1;->Z:Ld/d/a/k6/e/j/u;

    .line 32
    new-instance p1, Ld/d/a/k6/e/m/w;

    invoke-direct {p1, p0}, Ld/d/a/k6/e/m/w;-><init>(Ld/d/a/k6/e/j/a1;)V

    iput-object p1, p0, Ld/d/a/k6/e/j/a1;->a0:Ld/d/a/k6/e/m/w;

    .line 33
    new-instance p1, Ld/d/a/k6/e/j/h0;

    invoke-direct {p1, p0}, Ld/d/a/k6/e/j/h0;-><init>(Ld/d/a/k6/e/j/a1;)V

    iput-object p1, p0, Ld/d/a/k6/e/j/a1;->b0:Ld/d/a/k6/e/j/h0;

    .line 34
    new-instance p1, Ld/d/a/a8/s;

    invoke-direct {p1, p0}, Ld/d/a/a8/s;-><init>(Ld/d/a/k6/e/j/a1;)V

    iput-object p1, p0, Ld/d/a/k6/e/j/a1;->j0:Ld/d/a/a8/s;

    .line 35
    new-instance p1, Ld/d/a/k6/e/j/n;

    invoke-direct {p1, p0}, Ld/d/a/k6/e/j/n;-><init>(Ld/d/a/k6/e/j/a1;)V

    iput-object p1, p0, Ld/d/a/k6/e/j/a1;->P:Ld/d/a/k6/e/j/n;

    .line 36
    new-instance p1, Ld/d/a/k6/e/m/z0;

    invoke-direct {p1, p0}, Ld/d/a/k6/e/m/z0;-><init>(Ld/d/a/k6/e/j/a1;)V

    iput-object p1, p0, Ld/d/a/k6/e/j/a1;->k0:Ld/d/a/k6/e/m/z0;

    .line 37
    new-instance p1, Ld/d/a/k6/e/j/j0;

    invoke-direct {p1, p0}, Ld/d/a/k6/e/j/j0;-><init>(Ld/d/a/k6/e/j/a1;)V

    iput-object p1, p0, Ld/d/a/k6/e/j/a1;->X:Ld/d/a/k6/e/j/j0;

    return-void
.end method

.method public static i0(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "intentType"
        }
    .end annotation

    if-nez p1, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x64

    return p0
.end method


# virtual methods
.method public A()Ld/d/a/k6/e/j/v;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/j/a1;->K:Ld/d/a/k6/e/j/v;

    return-object p0
.end method

.method public B()Ld/d/a/k6/e/j/y;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/j/a1;->G:Ld/d/a/k6/e/j/y;

    return-object p0
.end method

.method public C()Ld/d/a/k6/e/j/z;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/j/a1;->I:Ld/d/a/k6/e/j/z;

    return-object p0
.end method

.method public D()Ld/d/a/k6/e/j/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/j/a1;->F:Ld/d/a/k6/e/j/a0;

    return-object p0
.end method

.method public E()Ld/d/a/k6/e/j/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/j/a1;->J:Ld/d/a/k6/e/j/b0;

    return-object p0
.end method

.method public F()Ld/d/a/k6/e/m/w;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/j/a1;->a0:Ld/d/a/k6/e/m/w;

    return-object p0
.end method

.method public G()Ld/d/a/a8/s;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/j/a1;->j0:Ld/d/a/a8/s;

    return-object p0
.end method

.method public H()Ld/d/a/u6/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/j/a1;->U:Ld/d/a/u6/e;

    return-object p0
.end method

.method public I()Ld/d/a/k6/e/j/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/j/a1;->d0:Ld/d/a/k6/e/j/d0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/k6/e/j/d0;

    invoke-direct {v0, p0}, Ld/d/a/k6/e/j/d0;-><init>(Ld/d/a/k6/e/j/a1;)V

    iput-object v0, p0, Ld/d/a/k6/e/j/a1;->d0:Ld/d/a/k6/e/j/d0;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/k6/e/j/a1;->d0:Ld/d/a/k6/e/j/d0;

    return-object p0
.end method

.method public J()Ld/d/a/k6/e/j/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/j/a1;->L:Ld/d/a/k6/e/j/e0;

    return-object p0
.end method

.method public K()Ld/d/a/k6/e/j/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/j/a1;->L:Ld/d/a/k6/e/j/e0;

    invoke-virtual {p0}, Ld/d/a/k6/e/j/e0;->i()Ld/d/a/k6/e/j/f0;

    move-result-object p0

    return-object p0
.end method

.method public L()Ld/d/a/k6/e/j/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/j/a1;->L:Ld/d/a/k6/e/j/e0;

    invoke-virtual {p0}, Ld/d/a/k6/e/j/e0;->j()Ld/d/a/k6/e/j/g0;

    move-result-object p0

    return-object p0
.end method

.method public M()Ld/d/a/k6/e/j/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/j/a1;->b0:Ld/d/a/k6/e/j/h0;

    return-object p0
.end method

.method public N()Ld/d/a/k6/e/j/p;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/j/a1;->A:Ld/d/a/k6/e/j/p;

    return-object p0
.end method

.method public O()Ld/d/a/k6/e/j/r;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/j/a1;->B:Ld/d/a/k6/e/j/r;

    return-object p0
.end method

.method public P()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColor;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/j/a1;->m0:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColor;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColor;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColor;-><init>(Ld/d/a/k6/e/j/a1;)V

    iput-object v0, p0, Ld/d/a/k6/e/j/a1;->m0:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColor;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/k6/e/j/a1;->m0:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColor;

    return-object p0
.end method

.method public Q()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTemperature;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/j/a1;->o0:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTemperature;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTemperature;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTemperature;-><init>(Ld/d/a/k6/e/j/a1;)V

    iput-object v0, p0, Ld/d/a/k6/e/j/a1;->o0:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTemperature;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/k6/e/j/a1;->o0:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTemperature;

    return-object p0
.end method

.method public R()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTune;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/j/a1;->n0:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTune;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTune;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTune;-><init>(Ld/d/a/k6/e/j/a1;)V

    iput-object v0, p0, Ld/d/a/k6/e/j/a1;->n0:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTune;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/k6/e/j/a1;->n0:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTune;

    return-object p0
.end method

.method public S()Ld/d/a/k6/e/j/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/j/a1;->g0:Ld/d/a/k6/e/j/k0;

    return-object p0
.end method

.method public T()Ld/d/a/k6/e/j/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/j/a1;->Q:Ld/d/a/k6/e/j/n0;

    return-object p0
.end method

.method public U()Ld/d/a/k6/e/j/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/j/a1;->h0:Ld/d/a/k6/e/j/q0;

    return-object p0
.end method

.method public V()Ld/d/a/k6/e/j/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/j/a1;->i0:Ld/d/a/k6/e/j/r0;

    return-object p0
.end method

.method public W()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/j/a1;->p0:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTexture;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTexture;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTexture;-><init>(Ld/d/a/k6/e/j/a1;)V

    iput-object v0, p0, Ld/d/a/k6/e/j/a1;->p0:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTexture;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/k6/e/j/a1;->p0:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTexture;

    return-object p0
.end method

.method public X()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTone;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/j/a1;->l0:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTone;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTone;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTone;-><init>(Ld/d/a/k6/e/j/a1;)V

    iput-object v0, p0, Ld/d/a/k6/e/j/a1;->l0:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTone;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/k6/e/j/a1;->l0:Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTone;

    return-object p0
.end method

.method public Y()Ld/d/a/k6/e/j/w;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/j/a1;->C:Ld/d/a/k6/e/j/w;

    return-object p0
.end method

.method public Z()Ld/d/a/k6/e/m/z0;
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/j/a1;->k0:Ld/d/a/k6/e/m/z0;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "camera_settings_simple_mode_local_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/k6/e/j/a1;->q0:I

    iget p0, p0, Ld/d/a/k6/e/j/a1;->r0:I

    invoke-static {v1, p0}, Ld/d/a/k6/e/j/a1;->i0(II)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a0()Ld/d/a/k6/e/j/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/j/a1;->f0:Ld/d/a/k6/e/j/c0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/k6/e/j/c0;

    invoke-direct {v0, p0}, Ld/d/a/k6/e/j/c0;-><init>(Ld/d/a/k6/e/j/a1;)V

    iput-object v0, p0, Ld/d/a/k6/e/j/a1;->f0:Ld/d/a/k6/e/j/c0;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/k6/e/j/a1;->f0:Ld/d/a/k6/e/j/c0;

    return-object p0
.end method

.method public b0()Ld/d/a/k6/e/j/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/j/a1;->D:Ld/d/a/k6/e/j/l0;

    return-object p0
.end method

.method public c0()Ld/d/a/k6/e/j/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/j/a1;->c0:Ld/d/a/k6/e/j/o0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/k6/e/j/o0;

    invoke-direct {v0, p0}, Ld/d/a/k6/e/j/o0;-><init>(Ld/d/a/k6/e/j/a1;)V

    iput-object v0, p0, Ld/d/a/k6/e/j/a1;->c0:Ld/d/a/k6/e/j/o0;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/k6/e/j/a1;->c0:Ld/d/a/k6/e/j/o0;

    return-object p0
.end method

.method public d0()Ld/d/a/k6/e/j/x;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/j/a1;->E:Ld/d/a/k6/e/j/x;

    return-object p0
.end method

.method public e0()Ld/d/a/k6/e/j/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/j/a1;->N:Ld/d/a/k6/e/j/m0;

    return-object p0
.end method

.method public f0()Ld/d/a/k6/e/j/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/j/a1;->O:Ld/d/a/k6/e/j/p0;

    return-object p0
.end method

.method public g0()Ld/d/a/k6/e/j/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/j/a1;->M:Ld/d/a/k6/e/j/s0;

    return-object p0
.end method

.method public h0(Ljava/lang/String;)Z
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/d/a/k6/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public isTransient()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j0(ILjava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "newHdrValue"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->w()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->E5(Ld/d/b/g4;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/d/a/k6/e/j/a1;->N()Ld/d/a/k6/e/j/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/a/k6/e/b;->getPersistValue(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x3df94319

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_4

    const/16 v5, 0xddf

    if-eq v4, v5, :cond_3

    const v5, 0x1ad6f

    if-eq v4, v5, :cond_2

    const v5, 0x2dddaf

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "auto"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    move v3, v1

    goto :goto_0

    :cond_2
    const-string v4, "off"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    const-string v4, "on"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    move v3, v7

    goto :goto_0

    :cond_4
    const-string v4, "normal"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    move v3, v6

    :cond_5
    :goto_0
    const-string p2, "0"

    if-eqz v3, :cond_8

    if-eq v3, v7, :cond_6

    if-eq v3, v6, :cond_6

    goto/16 :goto_3

    .line 4
    :cond_6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "104"

    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_7
    :goto_1
    move-object v2, p2

    goto :goto_3

    :cond_8
    const-string v3, "1"

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 7
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->E8()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string p2, "3"

    goto :goto_1

    :cond_9
    const-string v3, "2"

    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "106"

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_2

    :cond_a
    const-string v3, "101"

    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v2, "103"

    goto :goto_3

    :cond_b
    const-string v3, "108"

    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "107"

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_1

    .line 13
    :cond_c
    :goto_2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->E8()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 14
    invoke-virtual {p0}, Ld/d/a/k6/e/j/a1;->N()Ld/d/a/k6/e/j/p;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/a/k6/e/j/p;->e()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_d
    :goto_3
    if-eqz v2, :cond_10

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_4

    .line 16
    :cond_e
    invoke-virtual {p0}, Ld/d/a/k6/e/j/a1;->N()Ld/d/a/k6/e/j/p;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Ld/d/a/k6/e/j/p;->setComponentValue(ILjava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Ld/d/a/k6/e/j/a1;->N()Ld/d/a/k6/e/j/p;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_f

    return v1

    :cond_f
    return v7

    :cond_10
    :goto_4
    return v1
.end method

.method public k0(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "oldFlashValue",
            "newFlashValue"
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Ld/d/a/k6/e/j/a1;->O()Ld/d/a/k6/e/j/r;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ld/d/a/k6/e/j/a1;->O()Ld/d/a/k6/e/j/r;

    move-result-object v3

    invoke-virtual {v3, v0}, Ld/d/a/k6/e/j/r;->getPersistValue(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v6

    invoke-virtual {v6}, Ld/d/a/c7/o8/b/r;->w()Ld/d/b/g4;

    move-result-object v6

    invoke-static {v6}, Ld/d/b/h4;->E5(Ld/d/b/g4;)Z

    move-result v6

    if-eqz v6, :cond_1

    return v4

    :cond_1
    const-string v6, "0"

    .line 4
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "105"

    const-string v9, "103"

    const-string v10, "104"

    const-string v11, "3"

    const/4 v12, 0x1

    if-nez v7, :cond_2

    .line 5
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 6
    :cond_2
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 7
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 8
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    move v7, v4

    goto :goto_1

    :cond_4
    :goto_0
    move v7, v12

    :goto_1
    const-string v13, "off"

    if-eqz v7, :cond_6

    const-string v7, "normal"

    .line 9
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "on"

    .line 10
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 11
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ld/d/a/k6/e/j/a1;->O()Ld/d/a/k6/e/j/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/j/r;->r()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "auto"

    move-object v5, v1

    goto/16 :goto_6

    .line 12
    :cond_6
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v14, "101"

    const-string v15, "106"

    const-string v5, "2"

    const-string v4, "1"

    if-nez v7, :cond_7

    .line 13
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 14
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 15
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 16
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 17
    :cond_7
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string v7, "107"

    .line 18
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 19
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 20
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 21
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    move v7, v12

    :goto_3
    if-eqz v7, :cond_b

    :cond_a
    move-object v5, v13

    goto :goto_6

    .line 22
    :cond_b
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 23
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 24
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 25
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 26
    :cond_c
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 27
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 28
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 29
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 30
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    goto :goto_5

    :cond_e
    :goto_4
    move v1, v12

    :goto_5
    if-eqz v1, :cond_f

    .line 31
    invoke-virtual/range {p0 .. p0}, Ld/d/a/k6/e/j/a1;->O()Ld/d/a/k6/e/j/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/a/k6/e/j/r;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_f
    const/4 v5, 0x0

    .line 32
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ld/d/a/k6/e/j/a1;->O()Ld/d/a/k6/e/j/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/a/k6/e/j/r;->getKey(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_hdr_key"

    if-ne v1, v2, :cond_11

    .line 33
    invoke-virtual/range {p0 .. p0}, Ld/d/a/k6/e/j/a1;->O()Ld/d/a/k6/e/j/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/a/k6/e/j/r;->o(I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move v1, v12

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    goto :goto_7

    .line 34
    :cond_11
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_7
    if-eqz v5, :cond_13

    if-nez v1, :cond_13

    .line 35
    invoke-virtual/range {p0 .. p0}, Ld/d/a/k6/e/j/a1;->O()Ld/d/a/k6/e/j/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/j/r;->n()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_8

    .line 36
    :cond_12
    invoke-virtual/range {p0 .. p0}, Ld/d/a/k6/e/j/a1;->O()Ld/d/a/k6/e/j/r;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Ld/d/a/k6/e/j/r;->setComponentValue(ILjava/lang/String;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Ld/d/a/k6/e/j/a1;->O()Ld/d/a/k6/e/j/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v12

    return v0

    :cond_13
    :goto_8
    const/4 v0, 0x0

    return v0
.end method

.method public l0(IILd/d/b/g4;II)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "cameraId",
            "p",
            "intentType",
            "resetType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/k6/e/j/a1;->I()Ld/d/a/k6/e/j/d0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ld/d/a/k6/e/j/d0;->g(IILd/d/b/g4;)V

    .line 2
    invoke-virtual {p0}, Ld/d/a/k6/e/j/a1;->a0()Ld/d/a/k6/e/j/c0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ld/d/a/k6/e/j/c0;->z(IILd/d/b/g4;)V

    .line 3
    iget-object v1, p0, Ld/d/a/k6/e/j/a1;->A:Ld/d/a/k6/e/j/p;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Ld/d/a/k6/e/j/p;->B(IILd/d/b/g4;II)V

    .line 4
    iget-object p4, p0, Ld/d/a/k6/e/j/a1;->B:Ld/d/a/k6/e/j/r;

    iget p5, p0, Ld/d/a/k6/e/j/a1;->r0:I

    invoke-virtual {p4, p1, p2, p3, p5}, Ld/d/a/k6/e/j/r;->v(IILd/d/b/g4;I)V

    .line 5
    iget-object p4, p0, Ld/d/a/k6/e/j/a1;->C:Ld/d/a/k6/e/j/w;

    invoke-virtual {p4, p1}, Ld/d/a/k6/e/j/w;->f(I)V

    .line 6
    iget-object p4, p0, Ld/d/a/k6/e/j/a1;->H:Ld/d/a/k6/e/j/j;

    iget p5, p0, Ld/d/a/k6/e/j/a1;->r0:I

    invoke-virtual {p4, p1, p2, p3, p5}, Ld/d/a/k6/e/j/j;->f(IILd/d/b/g4;I)Ljava/util/List;

    .line 7
    iget-object p4, p0, Ld/d/a/k6/e/j/a1;->Z:Ld/d/a/k6/e/j/u;

    invoke-virtual {p4, p1, p2, p3}, Ld/d/a/k6/e/j/w0;->d(IILd/d/b/g4;)V

    .line 8
    iget-object p4, p0, Ld/d/a/k6/e/j/a1;->I:Ld/d/a/k6/e/j/z;

    invoke-virtual {p4, p1, p2, p3}, Ld/d/a/k6/e/j/z;->g(IILd/d/b/g4;)V

    .line 9
    iget-object p4, p0, Ld/d/a/k6/e/j/a1;->G:Ld/d/a/k6/e/j/y;

    invoke-virtual {p4, p1, p2, p3}, Ld/d/a/k6/e/j/y;->k(IILd/d/b/g4;)V

    .line 10
    iget-object p4, p0, Ld/d/a/k6/e/j/a1;->J:Ld/d/a/k6/e/j/b0;

    invoke-virtual {p4, p1, p2, p3}, Ld/d/a/k6/e/j/b0;->d(IILd/d/b/g4;)V

    .line 11
    iget-object p4, p0, Ld/d/a/k6/e/j/a1;->F:Ld/d/a/k6/e/j/a0;

    iget-object p5, p0, Ld/d/a/k6/e/j/a1;->J:Ld/d/a/k6/e/j/b0;

    invoke-virtual {p4, p1, p2, p5, p3}, Ld/d/a/k6/e/j/a0;->r(IILd/d/a/k6/e/j/b0;Ld/d/b/g4;)V

    .line 12
    iget-object p4, p0, Ld/d/a/k6/e/j/a1;->K:Ld/d/a/k6/e/j/v;

    invoke-virtual {p4, p1, p2, p3}, Ld/d/a/k6/e/j/v;->j(IILd/d/b/g4;)V

    .line 13
    iget-object p4, p0, Ld/d/a/k6/e/j/a1;->j0:Ld/d/a/a8/s;

    iget p5, p0, Ld/d/a/k6/e/j/a1;->r0:I

    invoke-virtual {p4, p1, p2, p3, p5}, Ld/d/a/a8/s;->l(IILd/d/b/g4;I)V

    .line 14
    iget-object p4, p0, Ld/d/a/k6/e/j/a1;->L:Ld/d/a/k6/e/j/e0;

    iget p5, p0, Ld/d/a/k6/e/j/a1;->r0:I

    invoke-virtual {p4, p1, p2, p3, p5}, Ld/d/a/k6/e/j/e0;->G(IILd/d/b/g4;I)V

    .line 15
    iget-object p4, p0, Ld/d/a/k6/e/j/a1;->M:Ld/d/a/k6/e/j/s0;

    invoke-virtual {p4, p1, p2, p3}, Ld/d/a/k6/e/j/s0;->c(IILd/d/b/g4;)V

    .line 16
    iget-object p4, p0, Ld/d/a/k6/e/j/a1;->N:Ld/d/a/k6/e/j/m0;

    invoke-virtual {p4, p1, p3}, Ld/d/a/k6/e/j/m0;->h(ILd/d/b/g4;)V

    .line 17
    iget-object p4, p0, Ld/d/a/k6/e/j/a1;->O:Ld/d/a/k6/e/j/p0;

    invoke-virtual {p4, p1, p3}, Ld/d/a/k6/e/j/p0;->f(ILd/d/b/g4;)V

    .line 18
    iget-object p4, p0, Ld/d/a/k6/e/j/a1;->Q:Ld/d/a/k6/e/j/n0;

    invoke-virtual {p4, p1, p3}, Ld/d/a/k6/e/j/n0;->reInit(ILd/d/b/g4;)Ljava/util/List;

    .line 19
    iget-object p4, p0, Ld/d/a/k6/e/j/a1;->D:Ld/d/a/k6/e/j/l0;

    invoke-virtual {p4, p1}, Ld/d/a/k6/e/j/l0;->f(I)Ljava/util/List;

    .line 20
    iget-object p4, p0, Ld/d/a/k6/e/j/a1;->R:Ld/d/a/k6/e/j/q;

    invoke-virtual {p4, p1, p2}, Ld/d/a/k6/e/j/q;->b(II)V

    .line 21
    iget-object p4, p0, Ld/d/a/k6/e/j/a1;->V:Ld/d/a/k6/e/j/m;

    invoke-virtual {p4, p1, p2}, Ld/d/a/k6/e/j/m;->b(II)V

    .line 22
    iget-object p4, p0, Ld/d/a/k6/e/j/a1;->e0:Ld/d/a/k6/e/j/s;

    invoke-virtual {p4, p1, p2, p3}, Ld/d/a/k6/e/j/s;->c(IILd/d/b/g4;)V

    .line 23
    iget-object p4, p0, Ld/d/a/k6/e/j/a1;->g0:Ld/d/a/k6/e/j/k0;

    invoke-virtual {p4, p1, p3}, Ld/d/a/k6/e/j/k0;->reInit(ILd/d/b/g4;)Ljava/util/List;

    .line 24
    iget-object p4, p0, Ld/d/a/k6/e/j/a1;->h0:Ld/d/a/k6/e/j/q0;

    invoke-virtual {p4, p1, p3}, Ld/d/a/k6/e/j/q0;->reInit(ILd/d/b/g4;)Ljava/util/List;

    .line 25
    iget-object p4, p0, Ld/d/a/k6/e/j/a1;->i0:Ld/d/a/k6/e/j/r0;

    invoke-virtual {p4, p1, p3}, Ld/d/a/k6/e/j/r0;->reInit(ILd/d/b/g4;)Ljava/util/List;

    .line 26
    iget-object p4, p0, Ld/d/a/k6/e/j/a1;->S:Ld/d/a/u6/c;

    invoke-virtual {p4, p1, p2, p3}, Ld/d/a/u6/c;->t(IILd/d/b/g4;)V

    .line 27
    iget-object p4, p0, Ld/d/a/k6/e/j/a1;->T:Ld/d/a/u6/d;

    invoke-virtual {p4, p1, p2, p3}, Ld/d/a/u6/d;->k(IILd/d/b/g4;)V

    .line 28
    iget-object p4, p0, Ld/d/a/k6/e/j/a1;->U:Ld/d/a/u6/e;

    invoke-virtual {p4, p1, p2, p3}, Ld/d/a/u6/e;->k(IILd/d/b/g4;)V

    .line 29
    iget-object p4, p0, Ld/d/a/k6/e/j/a1;->W:Ld/d/a/k6/e/j/l;

    iget p5, p0, Ld/d/a/k6/e/j/a1;->r0:I

    invoke-virtual {p4, p1, p2, p3, p5}, Ld/d/a/k6/e/j/l;->i(IILd/d/b/g4;I)Ljava/util/List;

    .line 30
    iget-object p4, p0, Ld/d/a/k6/e/j/a1;->P:Ld/d/a/k6/e/j/n;

    iget p5, p0, Ld/d/a/k6/e/j/a1;->r0:I

    invoke-virtual {p4, p1, p2, p5, p3}, Ld/d/a/k6/e/j/n;->j(IIILd/d/b/g4;)V

    .line 31
    iget-object p4, p0, Ld/d/a/k6/e/j/a1;->k0:Ld/d/a/k6/e/m/z0;

    invoke-virtual {p4, p3}, Ld/d/a/k6/e/m/z0;->b(Ld/d/b/g4;)Ljava/util/List;

    .line 32
    iget-object p0, p0, Ld/d/a/k6/e/j/a1;->X:Ld/d/a/k6/e/j/j0;

    invoke-virtual {p0, p3, p1, p2}, Ld/d/a/k6/e/j/j0;->reInit(Ld/d/b/g4;II)V

    return-void
.end method

.method public m0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/k6/e/f;->b()Ld/d/a/k6/g/a$a;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/k6/g/a$a;->clear()Ld/d/a/k6/g/a$a;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/k6/g/a$a;->apply()V

    .line 2
    invoke-virtual {p0}, Ld/d/a/k6/e/j/a1;->N()Ld/d/a/k6/e/j/p;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/p;->b()V

    .line 3
    invoke-virtual {p0}, Ld/d/a/k6/e/j/a1;->O()Ld/d/a/k6/e/j/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/r;->b()V

    .line 4
    invoke-virtual {p0}, Ld/d/a/k6/e/j/a1;->d0()Ld/d/a/k6/e/j/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/x;->b()V

    .line 5
    invoke-virtual {p0}, Ld/d/a/k6/e/j/a1;->t()Ld/d/a/k6/e/j/n;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/j/n;->b()V

    return-void
.end method

.method public n0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/j/a1;->H:Ld/d/a/k6/e/j/j;

    invoke-virtual {p0}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public o0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/j/a1;->X:Ld/d/a/k6/e/j/j0;

    invoke-virtual {p0}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public p()Ld/d/a/k6/e/j/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/j/a1;->H:Ld/d/a/k6/e/j/j;

    return-object p0
.end method

.method public p0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/j/a1;->A:Ld/d/a/k6/e/j/p;

    invoke-virtual {p0}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public q()Ld/d/a/k6/e/j/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/j/a1;->X:Ld/d/a/k6/e/j/j0;

    return-object p0
.end method

.method public q0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/j/a1;->B:Ld/d/a/k6/e/j/r;

    invoke-virtual {p0}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public r()Ld/d/a/k6/e/j/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/j/a1;->W:Ld/d/a/k6/e/j/l;

    return-object p0
.end method

.method public r0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/j/a1;->G:Ld/d/a/k6/e/j/y;

    invoke-virtual {p0}, Ld/d/a/k6/e/j/y;->l()Z

    move-result p0

    return p0
.end method

.method public s()Ld/d/a/k6/e/j/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/j/a1;->V:Ld/d/a/k6/e/j/m;

    return-object p0
.end method

.method public s0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/k6/e/j/a1;->a0()Ld/d/a/k6/e/j/c0;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public t()Ld/d/a/k6/e/j/n;
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/j/a1;->P:Ld/d/a/k6/e/j/n;

    return-object p0
.end method

.method public t0(Ljava/lang/String;)V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/d/a/k6/e/f;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    return-void
.end method

.method public u()Ld/d/a/k6/e/j/o;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/j/a1;->Y:Ld/d/a/k6/e/j/o;

    return-object p0
.end method

.method public u0(Ljava/lang/String;)V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/d/a/k6/e/f;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    return-void
.end method

.method public v()Ld/d/a/k6/e/j/q;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/j/a1;->R:Ld/d/a/k6/e/j/q;

    return-object p0
.end method

.method public v0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/j/a1;->S:Ld/d/a/u6/c;

    invoke-virtual {v0, p1}, Ld/d/a/u6/c;->w(I)V

    .line 2
    iget-object v0, p0, Ld/d/a/k6/e/j/a1;->T:Ld/d/a/u6/d;

    invoke-virtual {v0, p1}, Ld/d/a/u6/d;->n(I)V

    .line 3
    iget-object p0, p0, Ld/d/a/k6/e/j/a1;->U:Ld/d/a/u6/e;

    invoke-virtual {p0, p1}, Ld/d/a/u6/e;->n(I)V

    return-void
.end method

.method public w()Ld/d/a/u6/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/j/a1;->S:Ld/d/a/u6/c;

    return-object p0
.end method

.method public x()Ld/d/a/u6/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/j/a1;->T:Ld/d/a/u6/d;

    return-object p0
.end method

.method public y()Ld/d/a/k6/e/j/s;
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/j/a1;->e0:Ld/d/a/k6/e/j/s;

    return-object p0
.end method

.method public z()Ld/d/a/k6/e/j/u;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/j/a1;->Z:Ld/d/a/k6/e/j/u;

    return-object p0
.end method
