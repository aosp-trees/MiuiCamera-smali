.class public final Ld/h/a/c/k0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/k0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ld/h/a/c/k0/d0;

.field public b:Ljava/lang/reflect/Method;

.field public c:Ld/h/a/c/k0/n;


# direct methods
.method public constructor <init>(Ld/h/a/c/k0/d0;Ljava/lang/reflect/Method;Ld/h/a/c/k0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/h/a/c/k0/j$a;->a:Ld/h/a/c/k0/d0;

    .line 3
    iput-object p2, p0, Ld/h/a/c/k0/j$a;->b:Ljava/lang/reflect/Method;

    .line 4
    iput-object p3, p0, Ld/h/a/c/k0/j$a;->c:Ld/h/a/c/k0/n;

    return-void
.end method


# virtual methods
.method public a()Ld/h/a/c/k0/i;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/h/a/c/k0/j$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v2, Ld/h/a/c/k0/i;

    iget-object v3, p0, Ld/h/a/c/k0/j$a;->a:Ld/h/a/c/k0/d0;

    iget-object p0, p0, Ld/h/a/c/k0/j$a;->c:Ld/h/a/c/k0/n;

    invoke-virtual {p0}, Ld/h/a/c/k0/n;->b()Ld/h/a/c/k0/p;

    move-result-object p0

    invoke-direct {v2, v3, v0, p0, v1}, Ld/h/a/c/k0/i;-><init>(Ld/h/a/c/k0/d0;Ljava/lang/reflect/Method;Ld/h/a/c/k0/p;[Ld/h/a/c/k0/p;)V

    return-object v2
.end method
