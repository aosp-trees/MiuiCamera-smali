.class public Ld/h/a/c/h0/a0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/h/a/c/h0/s;
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = 0x1L

.field private static final d:Ld/h/a/c/h0/a0/q;

.field private static final f:Ld/h/a/c/h0/a0/q;


# instance fields
.field public final g:Ljava/lang/Object;

.field public final j:Ld/h/a/c/t0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/h/a/c/h0/a0/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/h/a/c/h0/a0/q;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ld/h/a/c/h0/a0/q;->d:Ld/h/a/c/h0/a0/q;

    .line 2
    new-instance v0, Ld/h/a/c/h0/a0/q;

    invoke-direct {v0, v1}, Ld/h/a/c/h0/a0/q;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ld/h/a/c/h0/a0/q;->f:Ld/h/a/c/h0/a0/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/h/a/c/h0/a0/q;->g:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Ld/h/a/c/t0/a;->c:Ld/h/a/c/t0/a;

    goto :goto_0

    :cond_0
    sget-object p1, Ld/h/a/c/t0/a;->d:Ld/h/a/c/t0/a;

    :goto_0
    iput-object p1, p0, Ld/h/a/c/h0/a0/q;->j:Ld/h/a/c/t0/a;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ld/h/a/c/h0/a0/q;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Ld/h/a/c/h0/a0/q;->f:Ld/h/a/c/h0/a0/q;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ld/h/a/c/h0/a0/q;

    invoke-direct {v0, p0}, Ld/h/a/c/h0/a0/q;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ld/h/a/c/h0/s;)Z
    .locals 1

    .line 1
    sget-object v0, Ld/h/a/c/h0/a0/q;->f:Ld/h/a/c/h0/a0/q;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Ld/h/a/c/h0/s;)Z
    .locals 1

    .line 1
    sget-object v0, Ld/h/a/c/h0/a0/q;->d:Ld/h/a/c/h0/a0/q;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f()Ld/h/a/c/h0/a0/q;
    .locals 1

    .line 1
    sget-object v0, Ld/h/a/c/h0/a0/q;->f:Ld/h/a/c/h0/a0/q;

    return-object v0
.end method

.method public static g()Ld/h/a/c/h0/a0/q;
    .locals 1

    .line 1
    sget-object v0, Ld/h/a/c/h0/a0/q;->d:Ld/h/a/c/h0/a0/q;

    return-object v0
.end method


# virtual methods
.method public c(Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/a0/q;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public d()Ld/h/a/c/t0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/a0/q;->j:Ld/h/a/c/t0/a;

    return-object p0
.end method
