.class public Ld/o/v/d/b/a/a/h$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/o/v/d/b/a/a/h;->y1(Ld/o/v/d/b/a/a/i;Ld/o/v/d/b/a/a/l/b$d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/o/v/d/b/a/a/i;

.field public final synthetic d:Ld/o/v/d/b/a/a/l/b$d;

.field public final synthetic f:Ld/o/v/d/b/a/a/h;


# direct methods
.method public constructor <init>(Ld/o/v/d/b/a/a/h;Ld/o/v/d/b/a/a/i;Ld/o/v/d/b/a/a/l/b$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$fuItem",
            "val$itemType"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/d/b/a/a/h$g;->f:Ld/o/v/d/b/a/a/h;

    iput-object p2, p0, Ld/o/v/d/b/a/a/h$g;->c:Ld/o/v/d/b/a/a/i;

    iput-object p3, p0, Ld/o/v/d/b/a/a/h$g;->d:Ld/o/v/d/b/a/a/l/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/o/v/d/b/a/a/h$g;->f:Ld/o/v/d/b/a/a/h;

    invoke-virtual {v0}, Ld/o/v/d/b/a/a/h;->X0()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ld/o/v/d/b/a/a/h$g;->c:Ld/o/v/d/b/a/a/i;

    invoke-virtual {v1}, Ld/o/v/d/b/a/a/i;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/o/v/d/b/a/a/h;->i0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Ld/o/v/d/b/a/a/h$g;->f:Ld/o/v/d/b/a/a/h;

    sget-object v2, Ld/o/v/d/b/a/a/l/b$d;->g:Ld/o/v/d/b/a/a/l/b$d;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Ld/o/v/d/b/a/a/h;->q0(Ld/o/v/d/b/a/a/h;Ld/o/v/d/b/a/a/l/b$d;IZ)V

    .line 3
    iget-object v0, p0, Ld/o/v/d/b/a/a/h$g;->f:Ld/o/v/d/b/a/a/h;

    new-instance v1, Ld/o/v/d/b/a/a/h$g$a;

    invoke-direct {v1, p0}, Ld/o/v/d/b/a/a/h$g$a;-><init>(Ld/o/v/d/b/a/a/h$g;)V

    invoke-virtual {v0, v1}, Ld/o/v/d/b/a/a/b;->E(Ljava/lang/Runnable;)V

    return-void
.end method
