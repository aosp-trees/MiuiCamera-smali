.class public Ld/o/v/d/b/a/a/h$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/o/v/d/b/a/a/h;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ld/o/v/d/b/a/a/h;


# direct methods
.method public constructor <init>(Ld/o/v/d/b/a/a/h;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$effectPath"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/d/b/a/a/h$q;->d:Ld/o/v/d/b/a/a/h;

    iput-object p2, p0, Ld/o/v/d/b/a/a/h$q;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-static {}, Ld/o/v/d/b/a/a/h;->y0()Ld/o/v/d/b/a/a/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/o/v/d/b/a/a/h;->X0()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ld/o/v/d/b/a/a/h$q;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ld/o/v/d/b/a/a/h;->i0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Ld/o/v/d/b/a/a/h$q;->d:Ld/o/v/d/b/a/a/h;

    iget-object v1, v1, Ld/o/v/d/b/a/a/b;->C:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    .line 3
    invoke-static {v1}, Ld/o/v/d/b/a/a/h;->j0(I)V

    .line 4
    iget-object p0, p0, Ld/o/v/d/b/a/a/h$q;->d:Ld/o/v/d/b/a/a/h;

    iget-object p0, p0, Ld/o/v/d/b/a/a/b;->C:[I

    aput v0, p0, v2

    if-lez v0, :cond_0

    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Lcom/faceunity/wrapper/faceunity;->fuSetMultiSamples(I)I

    :cond_0
    return-void
.end method
