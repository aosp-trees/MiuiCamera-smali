.class public Ln/c/d/a/q/p1;
.super Ln/c/d/a/q/s0;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "udta"


# direct methods
.method public constructor <init>(Ln/c/d/a/q/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/c/d/a/q/s0;-><init>(Ln/c/d/a/q/z;)V

    return-void
.end method

.method public static E()Ln/c/d/a/q/p1;
    .locals 4

    .line 1
    new-instance v0, Ln/c/d/a/q/p1;

    invoke-static {}, Ln/c/d/a/q/p1;->F()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Ln/c/d/a/q/z;->a(Ljava/lang/String;J)Ln/c/d/a/q/z;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/c/d/a/q/p1;-><init>(Ln/c/d/a/q/z;)V

    return-object v0
.end method

.method public static F()Ljava/lang/String;
    .locals 1

    const-string v0, "udta"

    return-object v0
.end method


# virtual methods
.method public D(Ln/c/d/a/j;)V
    .locals 1

    .line 1
    new-instance v0, Ln/c/d/a/q/p1$a;

    invoke-direct {v0, p0, p1}, Ln/c/d/a/q/p1$a;-><init>(Ln/c/d/a/q/p1;Ln/c/d/a/j;)V

    iput-object v0, p0, Ln/c/d/a/q/s0;->d:Ln/c/d/a/j;

    return-void
.end method

.method public G()Ln/c/d/a/q/h0;
    .locals 2

    .line 1
    const-class v0, Ln/c/d/a/q/h0;

    invoke-static {}, Ln/c/d/a/q/h0;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ln/c/d/a/q/s0;->w(Ln/c/d/a/q/s0;Ljava/lang/Class;Ljava/lang/String;)Ln/c/d/a/q/c;

    move-result-object p0

    check-cast p0, Ln/c/d/a/q/h0;

    return-object p0
.end method
