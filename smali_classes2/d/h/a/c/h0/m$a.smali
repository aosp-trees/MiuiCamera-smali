.class public final Ld/h/a/c/h0/m$a;
.super Ld/h/a/c/h0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/h0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final K1:J = 0x1L


# direct methods
.method public constructor <init>(Ld/h/a/c/h0/m$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ld/h/a/c/h0/m;-><init>(Ld/h/a/c/h0/m;)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/h0/m$a;Ld/h/a/c/f;Ld/h/a/b/l;Ld/h/a/c/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Ld/h/a/c/h0/m;-><init>(Ld/h/a/c/h0/m;Ld/h/a/c/f;Ld/h/a/b/l;Ld/h/a/c/i;)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/h0/m$a;Ld/h/a/c/h0/p;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ld/h/a/c/h0/m;-><init>(Ld/h/a/c/h0/m;Ld/h/a/c/h0/p;)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/h0/p;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ld/h/a/c/h0/m;-><init>(Ld/h/a/c/h0/p;Ld/h/a/c/h0/o;)V

    return-void
.end method


# virtual methods
.method public l1()Ld/h/a/c/h0/m;
    .locals 2

    .line 1
    const-class v0, Ld/h/a/c/h0/m$a;

    const-string v1, "copy"

    invoke-static {v0, p0, v1}, Ld/h/a/c/t0/h;->t0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ld/h/a/c/h0/m$a;

    invoke-direct {v0, p0}, Ld/h/a/c/h0/m$a;-><init>(Ld/h/a/c/h0/m$a;)V

    return-object v0
.end method

.method public m1(Ld/h/a/c/f;Ld/h/a/b/l;Ld/h/a/c/i;)Ld/h/a/c/h0/m;
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/h0/m$a;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/h/a/c/h0/m$a;-><init>(Ld/h/a/c/h0/m$a;Ld/h/a/c/f;Ld/h/a/b/l;Ld/h/a/c/i;)V

    return-object v0
.end method

.method public p1(Ld/h/a/c/h0/p;)Ld/h/a/c/h0/m;
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/h0/m$a;

    invoke-direct {v0, p0, p1}, Ld/h/a/c/h0/m$a;-><init>(Ld/h/a/c/h0/m$a;Ld/h/a/c/h0/p;)V

    return-object v0
.end method
