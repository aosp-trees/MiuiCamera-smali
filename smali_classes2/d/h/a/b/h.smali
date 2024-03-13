.class public Ld/h/a/b/h;
.super Ld/h/a/b/n;
.source "SourceFile"


# static fields
.field private static final f:J = 0x7bL


# instance fields
.field public transient g:Ld/h/a/b/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ld/h/a/b/n;-><init>(Ljava/lang/String;Ld/h/a/b/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/h/a/b/i;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Ld/h/a/b/n;-><init>(Ljava/lang/String;Ld/h/a/b/j;)V

    .line 7
    iput-object p2, p0, Ld/h/a/b/h;->g:Ld/h/a/b/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Ld/h/a/b/n;-><init>(Ljava/lang/String;Ld/h/a/b/j;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ld/h/a/b/i;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0, p2}, Ld/h/a/b/n;-><init>(Ljava/lang/String;Ld/h/a/b/j;Ljava/lang/Throwable;)V

    .line 9
    iput-object p3, p0, Ld/h/a/b/h;->g:Ld/h/a/b/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/h/a/b/n;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ld/h/a/b/i;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ld/h/a/b/n;-><init>(Ljava/lang/Throwable;)V

    .line 5
    iput-object p2, p0, Ld/h/a/b/h;->g:Ld/h/a/b/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic e()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/h/a/b/h;->f()Ld/h/a/b/i;

    move-result-object p0

    return-object p0
.end method

.method public f()Ld/h/a/b/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/h;->g:Ld/h/a/b/i;

    return-object p0
.end method

.method public g(Ld/h/a/b/i;)Ld/h/a/b/h;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/b/h;->g:Ld/h/a/b/i;

    return-object p0
.end method
