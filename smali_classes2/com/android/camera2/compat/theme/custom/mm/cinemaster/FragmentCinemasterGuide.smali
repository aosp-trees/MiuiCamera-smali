.class public Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterGuide;
.super Lcom/android/camera/fragment/BaseFragmentUseGuide;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "FragmentCinemasterGuide"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragmentUseGuide;-><init>()V

    return-void
.end method


# virtual methods
.method public fillList(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/d/a/t6/j4/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    new-instance v9, Ld/d/a/t6/j4/a0;

    iget-object v3, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Ld/d/a/e8/g/d;

    const p0, 0x7f1302cf

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const p0, 0x7f1302ce

    .line 4
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const v4, 0x7f080188

    const-string v5, ""

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ld/d/a/t6/j4/a0;-><init>(Landroid/content/res/AssetFileDescriptor;Ld/d/a/e8/g/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, -0x9

    return p0
.end method

.method public onBackEvent(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/y;->impl()Ljava/util/Optional;

    move-result-object p0

    .line 2
    sget-object p1, Ld/d/b/x5/a/b/b/g/c;->c:Ld/d/b/x5/a/b/b/g/c;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method
