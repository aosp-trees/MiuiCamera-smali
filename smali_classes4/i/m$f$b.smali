.class public final Li/m$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/m$f;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lh/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0010\t\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032,\u0010\u0006\u001a(\u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00000\u0000 \u0001*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00000\u0000\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "Ljava/lang/reflect/Method;",
        "method",
        "",
        "args",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic c:Li/m$f;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li/m$f;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Li/m$f$b;->c:Li/m$f;

    iput-object p2, p0, Li/m$f$b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string p1, "method"

    .line 1
    invoke-static {p2, p1}, Lh/d3/x/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "serviceDoneExecuting"

    invoke-static {v0, p1}, Lh/d3/x/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    .line 2
    invoke-static {}, Lh/d3/x/l0;->L()V

    :cond_0
    aget-object p1, p3, v0

    if-eqz p1, :cond_1

    check-cast p1, Landroid/os/IBinder;

    .line 3
    iget-object v1, p0, Li/m$f$b;->c:Li/m$f;

    iget-object v1, v1, Li/m$f;->c:Li/m;

    invoke-static {v1}, Li/m;->f(Li/m;)Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Li/m$f$b;->c:Li/m$f;

    iget-object v1, v1, Li/m$f;->c:Li/m;

    invoke-static {v1, p1}, Li/m;->i(Li/m;Landroid/os/IBinder;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Lh/r1;

    const-string p1, "null cannot be cast to non-null type android.os.IBinder"

    invoke-direct {p0, p1}, Lh/r1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    if-nez p3, :cond_3

    .line 6
    :try_start_0
    iget-object p0, p0, Li/m$f$b;->d:Ljava/lang/Object;

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 7
    :cond_3
    iget-object p0, p0, Li/m$f$b;->d:Ljava/lang/Object;

    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object p0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    const-string p1, "invocationException.targetException"

    invoke-static {p0, p1}, Lh/d3/x/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
.end method
