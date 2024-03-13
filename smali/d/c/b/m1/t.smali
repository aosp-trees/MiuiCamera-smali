.class public final synthetic Ld/c/b/m1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/c/b/m1/u5$a;

.field public final synthetic d:Ld/c/b/h1/a;

.field public final synthetic f:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ld/c/b/m1/u5$a;Ld/c/b/h1/a;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/m1/t;->c:Ld/c/b/m1/u5$a;

    iput-object p2, p0, Ld/c/b/m1/t;->d:Ld/c/b/h1/a;

    iput-object p3, p0, Ld/c/b/m1/t;->f:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/c/b/m1/t;->c:Ld/c/b/m1/u5$a;

    iget-object v1, p0, Ld/c/b/m1/t;->d:Ld/c/b/h1/a;

    iget-object p0, p0, Ld/c/b/m1/t;->f:Ljava/lang/Class;

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, p0, p1}, Ld/c/b/m1/u5$a;->j(Ld/c/b/h1/a;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-void
.end method
