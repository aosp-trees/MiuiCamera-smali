.class public Ld/o/v/d/b/a/a/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/o/v/d/b/a/a/e;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/o/v/d/b/a/a/e;


# direct methods
.method public constructor <init>(Ld/o/v/d/b/a/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/d/b/a/a/e$g;->c:Ld/o/v/d/b/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-static {}, Ld/o/v/d/b/a/a/l/b$c;->values()[Ld/o/v/d/b/a/a/l/b$c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, p0, Ld/o/v/d/b/a/a/e$g;->c:Ld/o/v/d/b/a/a/e;

    invoke-static {v4}, Ld/o/v/d/b/a/a/e;->f0(Ld/o/v/d/b/a/a/e;)Ld/o/v/d/b/a/a/d;

    move-result-object v4

    invoke-virtual {v4, v3}, Ld/o/v/d/b/a/a/d;->a(Ld/o/v/d/b/a/a/l/b$c;)Ld/o/v/d/b/a/a/g;

    move-result-object v4

    .line 3
    sget-object v5, Ld/o/v/d/b/a/a/e$h;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    .line 4
    iget-object v5, p0, Ld/o/v/d/b/a/a/e$g;->c:Ld/o/v/d/b/a/a/e;

    invoke-static {v3}, Ld/o/v/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Ld/o/v/d/b/a/a/e;->D0(Ljava/lang/String;Ld/o/v/d/b/a/a/g;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Ld/o/v/d/b/a/a/e$g;->c:Ld/o/v/d/b/a/a/e;

    sget-object v0, Ld/o/v/d/b/a/a/l/b$d;->f:Ld/o/v/d/b/a/a/l/b$d;

    invoke-static {v0}, Ld/o/v/d/b/a/a/l/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/o/v/d/b/a/a/f;->L(Ljava/lang/String;)Ld/o/v/d/b/a/a/l/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/o/v/d/b/a/a/l/a;->b()I

    move-result v0

    invoke-virtual {p0, v0, v4}, Ld/o/v/d/b/a/a/e;->E0(ILd/o/v/d/b/a/a/g;)V

    :cond_1
    return-void
.end method
