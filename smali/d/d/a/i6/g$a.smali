.class public Ld/d/a/i6/g$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/i6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ld/d/b/b6/jp<",
        "Landroid/hardware/camera2/CaptureRequest$Key<",
        "Ljava/lang/Integer;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v0, Ld/d/b/b6/hp;->o0:Ld/d/b/b6/jp;

    const-string v1, "pref_beautify_skin_color_ratio_key"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Ld/d/b/b6/hp;->p0:Ld/d/b/b6/jp;

    const-string v1, "pref_beautify_slim_face_ratio_key"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Ld/d/b/b6/hp;->y0:Ld/d/b/b6/jp;

    const-string v1, "pref_beautify_enlarge_eye_ratio_key"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Ld/d/b/b6/hp;->q0:Ld/d/b/b6/jp;

    const-string v1, "pref_beautify_skin_smooth_ratio_key"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Ld/d/b/b6/hp;->z0:Ld/d/b/b6/jp;

    const-string v1, "pref_beautify_nose_ratio_key"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Ld/d/b/b6/hp;->A0:Ld/d/b/b6/jp;

    const-string v1, "pref_beautify_risorius_ratio_key"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Ld/d/b/b6/hp;->B0:Ld/d/b/b6/jp;

    const-string v1, "pref_beautify_lips_ratio_key"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Ld/d/b/b6/hp;->C0:Ld/d/b/b6/jp;

    const-string v1, "pref_beautify_chin_ratio_key"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Ld/d/b/b6/hp;->D0:Ld/d/b/b6/jp;

    const-string v1, "pref_beautify_neck_ratio_key"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Ld/d/b/b6/hp;->E0:Ld/d/b/b6/jp;

    const-string v1, "pref_beautify_smile_ratio_key"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Ld/d/b/b6/hp;->F0:Ld/d/b/b6/jp;

    const-string v1, "pref_beautify_slim_nose_ratio_key"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Ld/d/b/b6/hp;->G0:Ld/d/b/b6/jp;

    const-string v1, "pref_beautify_hairline_ratio_key"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Ld/d/b/b6/hp;->o1:Ld/d/b/b6/jp;

    const-string v1, "pref_beautify_solid_ratio_key"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Ld/d/b/b6/hp;->p1:Ld/d/b/b6/jp;

    const-string v1, "pref_beautify_whiten_ratio_key"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Ld/d/b/b6/hp;->r0:Ld/d/b/b6/jp;

    const-string v1, "pref_beautify_down_head_narrow"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Ld/d/b/b6/hp;->t0:Ld/d/b/b6/jp;

    const-string v1, "pref_beautify_nose_tip"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Ld/d/b/b6/hp;->w0:Ld/d/b/b6/jp;

    const-string v1, "pref_beautify_jaw"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Ld/d/b/b6/hp;->v0:Ld/d/b/b6/jp;

    const-string v1, "pref_beautify_cheekbone"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Ld/d/b/b6/hp;->u0:Ld/d/b/b6/jp;

    const-string v1, "pref_beautify_temple"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Ld/d/b/b6/hp;->S0:Ld/d/b/b6/jp;

    const-string v1, "pref_beautify_makeup_ratio_key"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Ld/d/b/b6/hp;->T0:Ld/d/b/b6/jp;

    const-string v1, "pref_beautify_pupil_line_ratio_key"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Ld/d/b/b6/hp;->U0:Ld/d/b/b6/jp;

    const-string v1, "pref_beautify_jelly_lips_ratio_key"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Ld/d/b/b6/hp;->V0:Ld/d/b/b6/jp;

    const-string v1, "pref_beautify_blusher_ratio_key"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Ld/d/b/b6/hp;->i1:Ld/d/b/b6/jp;

    const-string v1, "pref_beauty_head_slim_ratio"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Ld/d/b/b6/hp;->j1:Ld/d/b/b6/jp;

    const-string v1, "pref_beauty_body_slim_ratio"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Ld/d/b/b6/hp;->k1:Ld/d/b/b6/jp;

    const-string v1, "pref_beauty_shoulder_slim_ratio"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Ld/d/b/b6/hp;->l1:Ld/d/b/b6/jp;

    const-string v1, "key_beauty_leg_slim_ratio"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Ld/d/b/b6/hp;->m1:Ld/d/b/b6/jp;

    const-string v1, "pref_beauty_whole_body_slim_ratio"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Ld/d/b/b6/hp;->s0:Ld/d/b/b6/jp;

    const-string v1, "pref_beautify_hair_puffy_key"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Ld/d/b/b6/hp;->Z0:Ld/d/b/b6/jp;

    const-string v1, "pref_beautify_makeups_type_key"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Ld/d/b/b6/hp;->a1:Ld/d/b/b6/jp;

    const-string v1, "pref_beautify_makeups_level_key"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Ld/d/b/b6/hp;->b1:Ld/d/b/b6/jp;

    const-string v1, "sub_filter"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Ld/d/b/b6/hp;->Y0:Ld/d/b/b6/jp;

    const-string v1, "pref_ambient_lighting_type"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Ld/d/b/b6/hp;->Q0:Ld/d/b/b6/jp;

    const-string v1, "MODE"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Ld/d/b/b6/hp;->H0:Ld/d/b/b6/jp;

    const-string v1, "pref_beautify_makeup_male_switch"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Ld/d/b/b6/hp;->I0:Ld/d/b/b6/jp;

    const-string v1, "pref_beautify_nevus_wipe_switch"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Ld/d/b/b6/hp;->R0:Ld/d/b/b6/jp;

    const-string v1, "COMPARE"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
