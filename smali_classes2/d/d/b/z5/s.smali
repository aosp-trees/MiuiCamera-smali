.class public Ld/d/b/z5/s;
.super Ld/d/b/z5/m;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "OfflineImageProcessor"


# instance fields
.field public b:Ld/o/f/i/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/d/b/z5/m;-><init>()V

    .line 2
    new-instance v0, Ld/o/f/i/s;

    invoke-direct {v0}, Ld/o/f/i/s;-><init>()V

    iput-object v0, p0, Ld/d/b/z5/s;->b:Ld/o/f/i/s;

    return-void
.end method


# virtual methods
.method public a(Ld/d/b/z5/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "process: E timestamp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/d/b/z5/q;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OfflineImageProcessor"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/d/b/z5/r;->n()Ld/d/b/z5/r;

    move-result-object v0

    invoke-virtual {p1}, Ld/d/b/z5/q;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ld/d/b/z5/r;->o(J)Ld/o/f/i/a0;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ld/d/b/z5/q;->f()Landroid/util/SparseArray;

    move-result-object p1

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    iget-object v3, p0, Ld/d/b/z5/s;->b:Ld/o/f/i/s;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/Image;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v3, v0, v4, v5}, Ld/o/f/i/s;->a(Ld/o/f/i/a0;Landroid/media/Image;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "process: X"

    .line 6
    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
