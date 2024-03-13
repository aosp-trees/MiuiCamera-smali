.class public Ld/d/a/t6/a5/p/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/t6/a5/p/a$b;,
        Ld/d/a/t6/a5/p/a$c;,
        Ld/d/a/t6/a5/p/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SwitchConfigItem"


# instance fields
.field private final b:Ld/d/a/k6/e/b;

.field private final c:Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;

.field private final d:Ld/d/a/t6/a5/p/a$c;

.field private final e:Ld/d/a/t6/a5/p/a$b;

.field private final f:Z

.field private final g:I


# direct methods
.method public constructor <init>(Ld/d/a/t6/a5/p/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/d/a/t6/a5/p/a$a;",
            ">(",
            "Ld/d/a/t6/a5/p/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld/d/a/t6/a5/p/a$a;->a(Ld/d/a/t6/a5/p/a$a;)Ld/d/a/k6/e/b;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/t6/a5/p/a;->b:Ld/d/a/k6/e/b;

    .line 3
    invoke-static {p1}, Ld/d/a/t6/a5/p/a$a;->b(Ld/d/a/t6/a5/p/a$a;)Ld/d/a/t6/a5/p/a$c;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/t6/a5/p/a;->d:Ld/d/a/t6/a5/p/a$c;

    .line 4
    invoke-static {p1}, Ld/d/a/t6/a5/p/a$a;->c(Ld/d/a/t6/a5/p/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Ld/d/a/t6/a5/p/a;->f:Z

    .line 5
    invoke-static {p1}, Ld/d/a/t6/a5/p/a$a;->d(Ld/d/a/t6/a5/p/a$a;)I

    move-result v0

    iput v0, p0, Ld/d/a/t6/a5/p/a;->g:I

    .line 6
    invoke-static {p1}, Ld/d/a/t6/a5/p/a$a;->e(Ld/d/a/t6/a5/p/a$a;)Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/t6/a5/p/a;->c:Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;

    .line 7
    invoke-static {p1}, Ld/d/a/t6/a5/p/a$a;->f(Ld/d/a/t6/a5/p/a$a;)Ld/d/a/t6/a5/p/a$b;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/t6/a5/p/a;->e:Ld/d/a/t6/a5/p/a$b;

    return-void
.end method


# virtual methods
.method public a()Ld/d/a/k6/e/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/a5/p/a;->b:Ld/d/a/k6/e/b;

    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/t6/a5/p/a;->g:I

    return p0
.end method

.method public c()Ld/d/a/t6/a5/p/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/a5/p/a;->e:Ld/d/a/t6/a5/p/a$b;

    return-object p0
.end method

.method public d()Ld/d/a/t6/a5/p/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/a5/p/a;->d:Ld/d/a/t6/a5/p/a$c;

    return-object p0
.end method

.method public e()Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/a5/p/a;->c:Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;

    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/t6/a5/p/a;->f:Z

    return p0
.end method
