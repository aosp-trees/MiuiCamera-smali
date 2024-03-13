.class public final Li/n/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lh/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001c\u0010\u0002\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "T",
        "b",
        "()Ljava/lang/Object;",
        "Ljava/lang/reflect/InvocationHandler;",
        "a",
        "Ljava/lang/reflect/InvocationHandler;",
        "NO_OP_HANDLER",
        "leakcanary-android-utils_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/reflect/InvocationHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Li/n/e$a;->c:Li/n/e$a;

    sput-object v0, Li/n/e;->a:Ljava/lang/reflect/InvocationHandler;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/reflect/InvocationHandler;
    .locals 1

    .line 1
    sget-object v0, Li/n/e;->a:Ljava/lang/reflect/InvocationHandler;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    .line 1
    invoke-static {v0, v1}, Lh/d3/x/l0;->y(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {}, Li/n/e;->a()Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    .line 3
    invoke-static {v2, v4, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1}, Lh/d3/x/l0;->y(ILjava/lang/String;)V

    return-object v0
.end method
