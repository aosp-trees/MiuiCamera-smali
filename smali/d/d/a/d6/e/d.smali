.class public abstract Ld/d/a/d6/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Boolean;


# instance fields
.field private b:Z

.field private c:Ld/d/a/d6/e/d;

.field public d:Ld/d/a/d6/d/c;


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isConsume"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/d/a/d6/e/d;->d:Ld/d/a/d6/d/c;

    .line 3
    iput-boolean p1, p0, Ld/d/a/d6/e/d;->b:Z

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget-object v0, Ld/d/a/d6/e/d;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "cam.app.use.debug.gps"

    .line 2
    invoke-static {v1, v0}, Ld/o/f/w/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ld/d/a/d6/e/d;->a:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Ld/d/a/d6/e/d;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private d()Ld/d/a/d6/d/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/d6/e/d;->c:Ld/d/a/d6/e/d;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/d6/e/d;->c()Ld/d/a/d6/d/l;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract b()Ld/d/a/d6/d/l;
.end method

.method public c()Ld/d/a/d6/d/l;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/d/a/d6/e/d;->b:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/d/a/d6/e/d;->b()Ld/d/a/d6/d/l;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Ld/d/a/d6/e/d;->d()Ld/d/a/d6/d/l;

    move-result-object v0

    :goto_0
    return-object v0

    .line 4
    :cond_1
    invoke-direct {p0}, Ld/d/a/d6/e/d;->d()Ld/d/a/d6/d/l;

    move-result-object p0

    return-object p0
.end method

.method public e(Ld/d/a/d6/e/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nextHandler"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/d6/e/d;->c:Ld/d/a/d6/e/d;

    return-void
.end method
