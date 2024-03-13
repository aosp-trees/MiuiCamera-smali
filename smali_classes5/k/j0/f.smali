.class public Lk/j0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:I

.field public static final D:I

.field public static final E:I

.field public static final F:I

.field public static final G:I

.field public static final H:I

.field public static final I:I

.field public static final J:I

.field public static final K:I

.field public static final L:I

.field private static final a:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "IllegalFeedback"

.field public static final c:I = 0x10000000

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:I

.field public static final v:I

.field public static final w:I = 0xc1

.field public static final x:I = 0xc2

.field public static final y:I = 0xc3

.field public static final z:I = 0xc4


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    sput-object v0, Lk/j0/f;->a:Landroidx/collection/SparseArrayCompat;

    const/high16 v0, 0x10000000

    .line 2
    sput v0, Lk/j0/f;->e:I

    .line 3
    sput v0, Lk/j0/f;->g:I

    const v0, 0x10000001

    .line 4
    sput v0, Lk/j0/f;->h:I

    const v0, 0x10000002

    .line 5
    sput v0, Lk/j0/f;->i:I

    const v0, 0x10000003

    .line 6
    sput v0, Lk/j0/f;->j:I

    const v0, 0x10000004

    .line 7
    sput v0, Lk/j0/f;->k:I

    const v0, 0x10000005

    .line 8
    sput v0, Lk/j0/f;->l:I

    const v0, 0x10000006

    .line 9
    sput v0, Lk/j0/f;->m:I

    const v0, 0x10000007

    .line 10
    sput v0, Lk/j0/f;->n:I

    const v0, 0x10000008

    .line 11
    sput v0, Lk/j0/f;->o:I

    const v0, 0x10000009

    .line 12
    sput v0, Lk/j0/f;->p:I

    const v0, 0x1000000a

    .line 13
    sput v0, Lk/j0/f;->q:I

    const v0, 0x1000000b

    .line 14
    sput v0, Lk/j0/f;->r:I

    const v0, 0x1000000c

    .line 15
    sput v0, Lk/j0/f;->s:I

    const v0, 0x1000000d

    .line 16
    sput v0, Lk/j0/f;->t:I

    const v0, 0x1000000e

    .line 17
    sput v0, Lk/j0/f;->u:I

    const v0, 0x1000000f

    .line 18
    sput v0, Lk/j0/f;->v:I

    const v0, 0x10000010

    .line 19
    sput v0, Lk/j0/f;->f:I

    .line 20
    sput v0, Lk/j0/f;->A:I

    .line 21
    sput v0, Lk/j0/f;->C:I

    const v0, 0x10000011

    .line 22
    sput v0, Lk/j0/f;->D:I

    const v0, 0x10000012

    .line 23
    sput v0, Lk/j0/f;->E:I

    const v0, 0x10000013

    .line 24
    sput v0, Lk/j0/f;->F:I

    const v0, 0x10000014

    .line 25
    sput v0, Lk/j0/f;->G:I

    const v0, 0x10000015

    .line 26
    sput v0, Lk/j0/f;->H:I

    const v0, 0x10000016

    .line 27
    sput v0, Lk/j0/f;->I:I

    const v0, 0x10000017

    .line 28
    sput v0, Lk/j0/f;->J:I

    const v0, 0x10000018

    .line 29
    sput v0, Lk/j0/f;->K:I

    const v0, 0x10000019

    .line 30
    sput v0, Lk/j0/f;->L:I

    const v0, 0x1000001a

    .line 31
    sput v0, Lk/j0/f;->B:I

    .line 32
    sput v0, Lk/j0/f;->d:I

    .line 33
    invoke-static {}, Lk/j0/f;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 3

    .line 1
    sget-object v0, Lk/j0/f;->a:Landroidx/collection/SparseArrayCompat;

    sget v1, Lk/j0/f;->g:I

    const-string v2, "MIUI_VIRTUAL_RELEASE"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 2
    sget v1, Lk/j0/f;->h:I

    const-string v2, "MIUI_TAP_NORMAL"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 3
    sget v1, Lk/j0/f;->i:I

    const-string v2, "MIUI_TAP_LIGHT"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 4
    sget v1, Lk/j0/f;->j:I

    const-string v2, "MIUI_FLICK"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 5
    sget v1, Lk/j0/f;->k:I

    const-string v2, "MIUI_SWITCH"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 6
    sget v1, Lk/j0/f;->l:I

    const-string v2, "MIUI_MESH_HEAVY"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 7
    sget v1, Lk/j0/f;->m:I

    const-string v2, "MIUI_MESH_NORMAL"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 8
    sget v1, Lk/j0/f;->n:I

    const-string v2, "MIUI_MESH_LIGHT"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 9
    sget v1, Lk/j0/f;->o:I

    const-string v2, "MIUI_LONG_PRESS"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 10
    sget v1, Lk/j0/f;->p:I

    const-string v2, "MIUI_POPUP_NORMAL"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 11
    sget v1, Lk/j0/f;->q:I

    const-string v2, "MIUI_POPUP_LIGHT"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 12
    sget v1, Lk/j0/f;->r:I

    const-string v2, "MIUI_PICK_UP"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 13
    sget v1, Lk/j0/f;->s:I

    const-string v2, "MIUI_SCROLL_EDGE"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 14
    sget v1, Lk/j0/f;->t:I

    const-string v2, "MIUI_TRIGGER_DRAWER"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 15
    sget v1, Lk/j0/f;->u:I

    const-string v2, "MIUI_FLICK_LIGHT"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 16
    sget v1, Lk/j0/f;->v:I

    const-string v2, "MIUI_HOLD"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 17
    sget v1, Lk/j0/f;->C:I

    const-string v2, "MIUI_BOUNDARY_SPATIAL"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 18
    sget v1, Lk/j0/f;->D:I

    const-string v2, "MIUI_BOUNDARY_TIME"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 19
    sget v1, Lk/j0/f;->E:I

    const-string v2, "MIUI_BUTTON_LARGE"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 20
    sget v1, Lk/j0/f;->F:I

    const-string v2, "MIUI_BUTTON_MIDDLE"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 21
    sget v1, Lk/j0/f;->G:I

    const-string v2, "MIUI_BUTTON_SMALL"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 22
    sget v1, Lk/j0/f;->H:I

    const-string v2, "MIUI_GEAR_LIGHT"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 23
    sget v1, Lk/j0/f;->I:I

    const-string v2, "MIUI_GEAR_HEAVY"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 24
    sget v1, Lk/j0/f;->J:I

    const-string v2, "MIUI_KEYBOARD"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 25
    sget v1, Lk/j0/f;->K:I

    const-string v2, "MIUI_ALERT"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    .line 26
    sget v1, Lk/j0/f;->L:I

    const-string v2, "MIUI_ZAXIS_SWITCH"

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SparseArrayCompat;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lk/j0/f;->a:Landroidx/collection/SparseArrayCompat;

    const-string v1, "IllegalFeedback"

    invoke-virtual {v0, p0, v1}, Landroidx/collection/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
