.class public Ld/d/a/c8/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x1388

.field private static final b:I = 0x5dc

.field private static c:Ld/d/a/c8/a2;


# instance fields
.field public d:Landroid/view/ViewGroup;

.field public e:Lcom/android/camera/ui/RotateLayout;

.field public f:Landroid/os/Handler;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/d/a/c8/a2$a;

    invoke-direct {v0, p0}, Ld/d/a/c8/a2$a;-><init>(Ld/d/a/c8/a2;)V

    iput-object v0, p0, Ld/d/a/c8/a2;->g:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ld/d/a/c8/a2;->f:Landroid/os/Handler;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ld/d/a/c8/a2;->d:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 6
    iget-object v0, p0, Ld/d/a/c8/a2;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0e022c

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b056a

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/RotateLayout;

    iput-object p1, p0, Ld/d/a/c8/a2;->e:Lcom/android/camera/ui/RotateLayout;

    return-void
.end method

.method public static synthetic a(Ld/d/a/c8/a2;)Ld/d/a/c8/a2;
    .locals 0

    .line 1
    sput-object p0, Ld/d/a/c8/a2;->c:Ld/d/a/c8/a2;

    return-object p0
.end method

.method public static c()Ld/d/a/c8/a2;
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/c8/a2;->c:Ld/d/a/c8/a2;

    return-object v0
.end method

.method public static d(Landroid/app/Activity;)Ld/d/a/c8/a2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/c8/a2;->c:Ld/d/a/c8/a2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/c8/a2;

    invoke-direct {v0, p0}, Ld/d/a/c8/a2;-><init>(Landroid/app/Activity;)V

    sput-object v0, Ld/d/a/c8/a2;->c:Ld/d/a/c8/a2;

    .line 3
    :cond_0
    sget-object p0, Ld/d/a/c8/a2;->c:Ld/d/a/c8/a2;

    return-object p0
.end method

.method private f(Ljava/lang/String;IIJ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "textResourceId",
            "orientation",
            "gravity",
            "duration"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Ld/d/a/c8/a2;->f:Landroid/os/Handler;

    iget-object p2, p0, Ld/d/a/c8/a2;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Ld/d/a/c8/a2;->f:Landroid/os/Handler;

    iget-object p0, p0, Ld/d/a/c8/a2;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/c8/a2;->e:Lcom/android/camera/ui/RotateLayout;

    const v1, 0x7f0b041a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Ld/d/a/c8/a2;->e:Lcom/android/camera/ui/RotateLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/ui/RotateLayout;->d(IZ)V

    .line 6
    iget-object p1, p0, Ld/d/a/c8/a2;->e:Lcom/android/camera/ui/RotateLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/16 p1, 0x30

    if-ne p3, p1, :cond_1

    .line 7
    iget-object p1, p0, Ld/d/a/c8/a2;->e:Lcom/android/camera/ui/RotateLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x31

    .line 8
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result p2

    div-int/lit8 p2, p2, 0x6

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 10
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_1
    const/16 p1, 0x50

    if-ne p3, p1, :cond_2

    .line 11
    iget-object p1, p0, Ld/d/a/c8/a2;->e:Lcom/android/camera/ui/RotateLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x51

    .line 12
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result p2

    div-int/lit8 p2, p2, 0x6

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 14
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_2
    const p1, 0x800003

    if-ne p3, p1, :cond_3

    .line 15
    iget-object p1, p0, Ld/d/a/c8/a2;->e:Lcom/android/camera/ui/RotateLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x10

    .line 16
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result p2

    div-int/lit8 p2, p2, 0x6

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 18
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_3
    const p1, 0x800005

    if-ne p3, p1, :cond_4

    .line 19
    iget-object p1, p0, Ld/d/a/c8/a2;->e:Lcom/android/camera/ui/RotateLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const p2, 0x800015

    .line 20
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result p2

    div-int/lit8 p2, p2, 0x6

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 22
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 23
    :cond_4
    iget-object p1, p0, Ld/d/a/c8/a2;->e:Lcom/android/camera/ui/RotateLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x11

    .line 24
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 25
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 26
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 27
    :goto_0
    iget-object p1, p0, Ld/d/a/c8/a2;->f:Landroid/os/Handler;

    iget-object p2, p0, Ld/d/a/c8/a2;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    iget-object p1, p0, Ld/d/a/c8/a2;->f:Landroid/os/Handler;

    iget-object p0, p0, Ld/d/a/c8/a2;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method private g(Ljava/lang/String;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "textResource",
            "orientation",
            "duration"
        }
    .end annotation

    const/16 v3, 0x11

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v4, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Ld/d/a/c8/a2;->f(Ljava/lang/String;IIJ)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c8/a2;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/d/a/c8/a2;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Ld/d/a/c8/a2;->f:Landroid/os/Handler;

    iget-object p0, p0, Ld/d/a/c8/a2;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public e(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textResourceId",
            "orientation"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x1388

    invoke-direct {p0, p1, p2, v0, v1}, Ld/d/a/c8/a2;->g(Ljava/lang/String;IJ)V

    return-void
.end method

.method public h(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textResourceId",
            "orientation"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x5dc

    invoke-direct {p0, p1, p2, v0, v1}, Ld/d/a/c8/a2;->g(Ljava/lang/String;IJ)V

    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textResourceId",
            "orientation"
        }
    .end annotation

    const-wide/16 v0, 0x5dc

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Ld/d/a/c8/a2;->g(Ljava/lang/String;IJ)V

    return-void
.end method

.method public j(Ljava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "textResource",
            "orientation",
            "gravity"
        }
    .end annotation

    const-wide/16 v4, 0x5dc

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Ld/d/a/c8/a2;->f(Ljava/lang/String;IIJ)V

    return-void
.end method
