.class public Ld/o/v/d/b/a/a/h$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/o/v/d/b/a/a/h;->l(Ld/o/v/d/b/a/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/o/v/d/b/a/a/e;

.field public final synthetic d:Ld/o/v/d/b/a/a/h;


# direct methods
.method public constructor <init>(Ld/o/v/d/b/a/a/h;Ld/o/v/d/b/a/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$fuAvatarInstance"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/d/b/a/a/h$o;->d:Ld/o/v/d/b/a/a/h;

    iput-object p2, p0, Ld/o/v/d/b/a/a/h$o;->c:Ld/o/v/d/b/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/v/d/b/a/a/h$o;->c:Ld/o/v/d/b/a/a/e;

    invoke-virtual {v0}, Ld/o/v/d/b/a/a/f;->t()I

    .line 2
    sget-object v0, Ld/o/v/d/b/a/a/h$l;->a:[I

    iget-object v1, p0, Ld/o/v/d/b/a/a/h$o;->d:Ld/o/v/d/b/a/a/h;

    iget-object v1, v1, Ld/o/v/d/b/a/a/b;->M:Ld/o/v/d/b/a/a/b$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/o/v/d/b/a/a/h$o;->d:Ld/o/v/d/b/a/a/h;

    iget-boolean v0, v0, Ld/o/v/d/b/a/a/h;->p0:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/o/v/d/b/a/a/h$o;->c:Ld/o/v/d/b/a/a/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/o/v/d/b/a/a/e;->z0(Z)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Ld/o/v/d/b/a/a/h$o;->d:Ld/o/v/d/b/a/a/h;

    iget-boolean v0, v0, Ld/o/v/d/b/a/a/b;->A:Z

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Ld/o/v/d/b/a/a/h;->y0()Ld/o/v/d/b/a/a/h;

    move-result-object v0

    iget v0, v0, Ld/o/v/d/b/a/a/b;->D:I

    iget-object p0, p0, Ld/o/v/d/b/a/a/h$o;->d:Ld/o/v/d/b/a/a/h;

    iget-boolean p0, p0, Ld/o/v/d/b/a/a/b;->A:Z

    if-eqz p0, :cond_2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    :goto_1
    const-string p0, "enable_face_processor"

    invoke-static {v0, p0, v1, v2}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    :cond_3
    return-void
.end method
