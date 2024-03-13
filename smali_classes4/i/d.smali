.class public final Li/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/d$a;
    }
.end annotation

.annotation runtime Lh/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000E\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0019\u0018\u0000 \n2\u00020\u0001:\u0001\u0012B\u0017\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008!\u0010\"J5\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R(\u0010\u0018\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Li/d;",
        "Li/f;",
        "",
        "fragmentClassName",
        "watcherClassName",
        "Li/j;",
        "reachabilityWatcher",
        "Lkotlin/Function1;",
        "Landroid/app/Activity;",
        "Lh/l2;",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Li/j;)Lh/d3/w/l;",
        "className",
        "",
        "d",
        "(Ljava/lang/String;)Z",
        "b",
        "()V",
        "a",
        "i",
        "Li/j;",
        "",
        "f",
        "Ljava/util/List;",
        "fragmentDestroyWatchers",
        "i/d$b",
        "g",
        "Li/d$b;",
        "lifecycleCallbacks",
        "Landroid/app/Application;",
        "h",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;Li/j;)V",
        "leakcanary-object-watcher-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "androidx.fragment.app.Fragment"

.field private static final b:Ljava/lang/String; = "leakcanary.internal.AndroidXFragmentDestroyWatcher"

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String; = "leakcanary.internal.AndroidSupportFragmentDestroyWatcher"

.field public static final e:Li/d$a;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# instance fields
.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/d3/w/l<",
            "Landroid/app/Activity;",
            "Lh/l2;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Li/d$b;

.field private final h:Landroid/app/Application;

.field private final i:Li/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/d$a;-><init>(Lh/d3/x/w;)V

    sput-object v0, Li/d;->e:Li/d$a;

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "support.v4.app.Fragment"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(\"android.\"\u2026ent\")\n        .toString()"

    invoke-static {v0, v1}, Lh/d3/x/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Li/d;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Li/j;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Li/j;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lh/d3/x/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reachabilityWatcher"

    invoke-static {p2, v0}, Lh/d3/x/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/d;->h:Landroid/app/Application;

    iput-object p2, p0, Li/d;->i:Li/j;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Li/n/a;

    invoke-direct {v0, p2}, Li/n/a;-><init>(Li/j;)V

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "androidx.fragment.app.Fragment"

    const-string v1, "leakcanary.internal.AndroidXFragmentDestroyWatcher"

    .line 6
    invoke-direct {p0, v0, v1, p2}, Li/d;->e(Ljava/lang/String;Ljava/lang/String;Li/j;)Lh/d3/w/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    sget-object v0, Li/d;->c:Ljava/lang/String;

    const-string v1, "leakcanary.internal.AndroidSupportFragmentDestroyWatcher"

    .line 9
    invoke-direct {p0, v0, v1, p2}, Li/d;->e(Ljava/lang/String;Ljava/lang/String;Li/j;)Lh/d3/w/l;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    iput-object p1, p0, Li/d;->f:Ljava/util/List;

    .line 12
    new-instance p1, Li/d$b;

    invoke-direct {p1, p0}, Li/d$b;-><init>(Li/d;)V

    iput-object p1, p0, Li/d;->g:Li/d$b;

    return-void
.end method

.method public static final synthetic c(Li/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li/d;->f:Ljava/util/List;

    return-object p0
.end method

.method private final d(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;Li/j;)Lh/d3/w/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li/j;",
            ")",
            "Lh/d3/w/l<",
            "Landroid/app/Activity;",
            "Lh/l2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li/d;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0, p2}, Li/d;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Class;

    const-class v0, Li/j;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array p2, p1, [Ljava/lang/Object;

    aput-object p3, p2, v1

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lh/d3/x/t1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/d3/w/l;

    goto :goto_0

    :cond_0
    new-instance p0, Lh/r1;

    const-string p1, "null cannot be cast to non-null type (android.app.Activity) -> kotlin.Unit"

    invoke-direct {p0, p1}, Lh/r1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/d;->h:Landroid/app/Application;

    iget-object p0, p0, Li/d;->g:Li/d$b;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/d;->h:Landroid/app/Application;

    iget-object p0, p0, Li/d;->g:Li/d$b;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
