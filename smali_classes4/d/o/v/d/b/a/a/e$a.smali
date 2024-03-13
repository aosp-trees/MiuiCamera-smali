.class public Ld/o/v/d/b/a/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/o/v/d/b/a/a/e;->f(Ld/o/v/d/b/a/a/l/b$c;Ld/o/v/d/b/a/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/o/v/d/b/a/a/l/b$c;

.field public final synthetic d:Ld/o/v/d/b/a/a/g;

.field public final synthetic f:Ld/o/v/d/b/a/a/e;


# direct methods
.method public constructor <init>(Ld/o/v/d/b/a/a/e;Ld/o/v/d/b/a/a/l/b$c;Ld/o/v/d/b/a/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$colorType",
            "val$fuColor"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/d/b/a/a/e$a;->f:Ld/o/v/d/b/a/a/e;

    iput-object p2, p0, Ld/o/v/d/b/a/a/e$a;->c:Ld/o/v/d/b/a/a/l/b$c;

    iput-object p3, p0, Ld/o/v/d/b/a/a/e$a;->d:Ld/o/v/d/b/a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/v/d/b/a/a/e$a;->f:Ld/o/v/d/b/a/a/e;

    iget-object v0, v0, Ld/o/v/d/b/a/a/f;->e:Ld/o/v/d/b/a/a/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/o/v/d/b/a/a/b;->L(I)V

    .line 2
    sget-object v0, Ld/o/v/d/b/a/a/e$h;->a:[I

    iget-object v1, p0, Ld/o/v/d/b/a/a/e$a;->c:Ld/o/v/d/b/a/a/l/b$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ld/o/v/d/b/a/a/e$a;->f:Ld/o/v/d/b/a/a/e;

    iget-object v1, p0, Ld/o/v/d/b/a/a/e$a;->c:Ld/o/v/d/b/a/a/l/b$c;

    invoke-static {v1}, Ld/o/v/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Ld/o/v/d/b/a/a/e$a;->d:Ld/o/v/d/b/a/a/g;

    invoke-virtual {v0, v1, p0}, Ld/o/v/d/b/a/a/e;->D0(Ljava/lang/String;Ld/o/v/d/b/a/a/g;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ld/o/v/d/b/a/a/e$a;->f:Ld/o/v/d/b/a/a/e;

    sget-object v1, Ld/o/v/d/b/a/a/l/b$d;->f:Ld/o/v/d/b/a/a/l/b$d;

    invoke-static {v1}, Ld/o/v/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/o/v/d/b/a/a/f;->L(Ljava/lang/String;)Ld/o/v/d/b/a/a/l/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/o/v/d/b/a/a/l/a;->b()I

    move-result v1

    iget-object p0, p0, Ld/o/v/d/b/a/a/e$a;->d:Ld/o/v/d/b/a/a/g;

    invoke-virtual {v0, v1, p0}, Ld/o/v/d/b/a/a/e;->E0(ILd/o/v/d/b/a/a/g;)V

    return-void
.end method
