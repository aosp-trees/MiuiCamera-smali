.class public Ld/c/b/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/b/w0$a;
    }
.end annotation


# instance fields
.field private a:Ld/c/b/o0;

.field private b:Ljava/lang/Boolean;

.field private c:Ld/c/b/w0$a;

.field private d:C


# direct methods
.method public constructor <init>(Ld/c/b/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b/w0;->a:Ld/c/b/o0;

    return-void
.end method

.method public static a(Ld/c/b/o0;)Ld/c/b/w0;
    .locals 1

    .line 1
    new-instance v0, Ld/c/b/w0;

    invoke-direct {v0, p0}, Ld/c/b/w0;-><init>(Ld/c/b/o0;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ld/c/b/w0;
    .locals 1

    .line 1
    new-instance v0, Ld/c/b/w0;

    invoke-static {p0}, Ld/c/b/o0;->T0(Ljava/lang/String;)Ld/c/b/o0;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/c/b/w0;-><init>(Ld/c/b/o0;)V

    return-object v0
.end method

.method public static c([B)Ld/c/b/w0;
    .locals 1

    .line 1
    new-instance v0, Ld/c/b/w0;

    invoke-static {p0}, Ld/c/b/o0;->X0([B)Ld/c/b/o0;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/c/b/w0;-><init>(Ld/c/b/o0;)V

    return-object v0
.end method


# virtual methods
.method public d()Ld/c/b/w0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b/w0;->c:Ld/c/b/w0$a;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/c/b/w0;->e()Z

    .line 3
    :cond_0
    iget-object p0, p0, Ld/c/b/w0;->c:Ld/c/b/w0$a;

    return-object p0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/c/b/w0;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/c/b/w0;->a:Ld/c/b/o0;

    invoke-virtual {v0}, Ld/c/b/o0;->s()C

    move-result v0

    iput-char v0, p0, Ld/c/b/w0;->d:C

    .line 4
    iget-object v0, p0, Ld/c/b/w0;->a:Ld/c/b/o0;

    invoke-virtual {v0}, Ld/c/b/o0;->J2()V
    :try_end_0
    .catch Ld/c/b/n; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Ld/c/b/w0;->a:Ld/c/b/o0;

    invoke-virtual {v0}, Ld/c/b/o0;->close()V

    .line 6
    iget-char v0, p0, Ld/c/b/w0;->d:C

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_1

    .line 7
    sget-object v0, Ld/c/b/w0$a;->c:Ld/c/b/w0$a;

    iput-object v0, p0, Ld/c/b/w0;->c:Ld/c/b/w0$a;

    goto :goto_0

    :cond_1
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_2

    .line 8
    sget-object v0, Ld/c/b/w0$a;->d:Ld/c/b/w0$a;

    iput-object v0, p0, Ld/c/b/w0;->c:Ld/c/b/w0$a;

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Ld/c/b/w0$a;->f:Ld/c/b/w0$a;

    iput-object v0, p0, Ld/c/b/w0;->c:Ld/c/b/w0$a;

    .line 10
    :goto_0
    iget-object v0, p0, Ld/c/b/w0;->a:Ld/c/b/o0;

    invoke-virtual {v0}, Ld/c/b/o0;->Y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/w0;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 11
    :catch_0
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Ld/c/b/w0;->b:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 12
    iget-object p0, p0, Ld/c/b/w0;->a:Ld/c/b/o0;

    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    return v0

    :goto_1
    iget-object p0, p0, Ld/c/b/w0;->a:Ld/c/b/o0;

    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    .line 13
    throw v0
.end method
