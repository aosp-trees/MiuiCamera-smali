.class public Ld/d/a/t6/a5/p/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/t6/a5/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld/d/a/t6/a5/p/a$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ld/d/a/k6/e/b;

.field private b:Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;

.field private c:Ld/d/a/t6/a5/p/a$c;

.field private d:Ld/d/a/t6/a5/p/a$b;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Ld/d/a/t6/a5/p/a$a;->h()Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/t6/a5/p/a$a;->b:Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/d/a/t6/a5/p/a$a;->e:Z

    return-void
.end method

.method public static synthetic a(Ld/d/a/t6/a5/p/a$a;)Ld/d/a/k6/e/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/a5/p/a$a;->a:Ld/d/a/k6/e/b;

    return-object p0
.end method

.method public static synthetic b(Ld/d/a/t6/a5/p/a$a;)Ld/d/a/t6/a5/p/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/a5/p/a$a;->c:Ld/d/a/t6/a5/p/a$c;

    return-object p0
.end method

.method public static synthetic c(Ld/d/a/t6/a5/p/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/t6/a5/p/a$a;->e:Z

    return p0
.end method

.method public static synthetic d(Ld/d/a/t6/a5/p/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/t6/a5/p/a$a;->f:I

    return p0
.end method

.method public static synthetic e(Ld/d/a/t6/a5/p/a$a;)Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/a5/p/a$a;->b:Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;

    return-object p0
.end method

.method public static synthetic f(Ld/d/a/t6/a5/p/a$a;)Ld/d/a/t6/a5/p/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/a5/p/a$a;->d:Ld/d/a/t6/a5/p/a$b;

    return-object p0
.end method

.method private h()Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/t6/a5/p/a$a$a;

    invoke-direct {v0, p0}, Ld/d/a/t6/a5/p/a$a$a;-><init>(Ld/d/a/t6/a5/p/a$a;)V

    return-object v0
.end method


# virtual methods
.method public g()Ld/d/a/t6/a5/p/a;
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/t6/a5/p/a;

    invoke-direct {v0, p0}, Ld/d/a/t6/a5/p/a;-><init>(Ld/d/a/t6/a5/p/a$a;)V

    return-object v0
.end method

.method public i(Ld/d/a/k6/e/b;)Ld/d/a/t6/a5/p/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/a/k6/e/b;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/t6/a5/p/a$a;->a:Ld/d/a/k6/e/b;

    return-object p0
.end method

.method public j(I)Ld/d/a/t6/a5/p/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configItem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/t6/a5/p/a$a;->f:I

    return-object p0
.end method

.method public k(Ld/d/a/t6/a5/p/a$b;)Ld/d/a/t6/a5/p/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dynamicGravity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/a/t6/a5/p/a$b;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/t6/a5/p/a$a;->d:Ld/d/a/t6/a5/p/a$b;

    return-object p0
.end method

.method public l(Ld/d/a/t6/a5/p/a$c;)Ld/d/a/t6/a5/p/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gravity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/a/t6/a5/p/a$c;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/t6/a5/p/a$a;->c:Ld/d/a/t6/a5/p/a$c;

    return-object p0
.end method

.method public m(Z)Ld/d/a/t6/a5/p/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showText"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/t6/a5/p/a$a;->e:Z

    return-object p0
.end method

.method public n(Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;)Ld/d/a/t6/a5/p/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slideSwitchListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/t6/a5/p/a$a;->b:Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;

    return-object p0
.end method
