.class public final Ld/d/a/j6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/j6/e$b;,
        Ld/d/a/j6/e$a;
    }
.end annotation


# static fields
.field public static final a:I = -0x1

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field private static final d:Ld/d/a/j6/e;


# instance fields
.field private e:I

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/d/a/j6/e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/j6/e;

    invoke-direct {v0}, Ld/d/a/j6/e;-><init>()V

    sput-object v0, Ld/d/a/j6/e;->d:Ld/d/a/j6/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/d/a/j6/e;->e:I

    .line 3
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/d/a/j6/f;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static b()Ld/d/a/j6/e;
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/j6/e;->d:Ld/d/a/j6/e;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/j6/e;->e:I

    return p0
.end method

.method public c(Ld/d/a/j6/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/j6/e;->f:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/j6/e$b;

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0, p1}, Ld/d/a/j6/e$b;->c(Ld/d/a/j6/c$a;)V

    :cond_1
    return-void
.end method

.method public d(Ld/d/a/j6/e$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/d/a/j6/e;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public e(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "themeMode"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/j6/e;->e:I

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/d/a/j6/f;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v0

    const-string v1, "light"

    invoke-virtual {v0, v1}, Ld/d/a/j6/f;->j(Ljava/lang/String;)V

    .line 4
    :goto_0
    iput p1, p0, Ld/d/a/j6/e;->e:I

    :cond_1
    return-void
.end method
