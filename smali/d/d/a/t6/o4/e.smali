.class public final synthetic Ld/d/a/t6/o4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic c:Ld/d/a/t6/o4/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/a/t6/o4/e;

    invoke-direct {v0}, Ld/d/a/t6/o4/e;-><init>()V

    sput-object v0, Ld/d/a/t6/o4/e;->c:Ld/d/a/t6/o4/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotion;->qc(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
