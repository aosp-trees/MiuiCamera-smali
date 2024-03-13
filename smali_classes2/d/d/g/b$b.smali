.class public Ld/d/g/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/f4$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private c:Ld/d/g/c;

.field public final synthetic d:Ld/d/g/b;


# direct methods
.method private constructor <init>(Ld/d/g/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/g/b$b;->d:Ld/d/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/d/g/b;Ld/d/g/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld/d/g/b$b;-><init>(Ld/d/g/b;)V

    return-void
.end method


# virtual methods
.method public X(Landroid/media/Image;Ld/d/b/f4;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "image",
            "camera",
            "deviceOrientation"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ld/d/g/b$b;->d:Ld/d/g/b;

    invoke-static {p2}, Ld/d/g/b;->a(Ld/d/g/b;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "PreviewDecodeManager"

    const-string p2, "onPreviewFrame: activity on background, skip"

    .line 2
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    iget-object p2, p0, Ld/d/g/b$b;->d:Ld/d/g/b;

    invoke-static {p2}, Ld/d/g/b;->b(Ld/d/g/b;)Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentSkipListMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/g/a;

    .line 4
    invoke-virtual {v3, p1}, Ld/d/g/a;->f(Landroid/media/Image;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v3}, Ld/d/g/a;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v3, p1, p3}, Ld/d/g/a;->g(Landroid/media/Image;I)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    .line 7
    iget-object v2, p0, Ld/d/g/b$b;->c:Ld/d/g/c;

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2, p1, p3}, Ld/d/g/c;->j(Landroid/media/Image;I)V

    goto :goto_1

    .line 9
    :cond_3
    new-instance v2, Ld/d/g/c;

    invoke-direct {v2, p1, p3}, Ld/d/g/c;-><init>(Landroid/media/Image;I)V

    iput-object v2, p0, Ld/d/g/b$b;->c:Ld/d/g/c;

    :goto_1
    move v2, v0

    .line 10
    :cond_4
    iget-object v4, p0, Ld/d/g/b$b;->c:Ld/d/g/c;

    invoke-virtual {v3, v4}, Ld/d/g/a;->h(Ld/d/g/c;)V

    goto :goto_0

    :cond_5
    return v1
.end method
