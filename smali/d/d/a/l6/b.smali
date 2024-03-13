.class public Ld/d/a/l6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/l6/b$b;
    }
.end annotation


# instance fields
.field private a:Ld/d/a/l6/f/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ld/d/a/l6/f/b;

    invoke-direct {v0}, Ld/d/a/l6/f/b;-><init>()V

    iput-object v0, p0, Ld/d/a/l6/b;->a:Ld/d/a/l6/f/b;

    return-void
.end method

.method public synthetic constructor <init>(Ld/d/a/l6/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/l6/b;-><init>()V

    return-void
.end method

.method public static a()Ld/d/a/l6/e/a;
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l6/b;->d()Ld/d/a/l6/f/a;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/l6/f/a;->a()Ld/d/a/l6/f/a$a;

    move-result-object v0

    check-cast v0, Ld/d/a/l6/e/a;

    return-object v0
.end method

.method public static b()Ld/d/a/l6/e/c;
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l6/b;->d()Ld/d/a/l6/f/a;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/l6/f/a;->b()Ld/d/a/l6/f/a$a;

    move-result-object v0

    check-cast v0, Ld/d/a/l6/e/c;

    return-object v0
.end method

.method public static c()Ld/d/a/l6/b;
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l6/b$b;->a()Ld/d/a/l6/b;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ld/d/a/l6/f/a;
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l6/b;->c()Ld/d/a/l6/b;

    move-result-object v0

    iget-object v0, v0, Ld/d/a/l6/b;->a:Ld/d/a/l6/f/b;

    invoke-virtual {v0}, Ld/d/a/l6/f/b;->a()Ld/d/a/l6/f/a;

    move-result-object v0

    return-object v0
.end method
