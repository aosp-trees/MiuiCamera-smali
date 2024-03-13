.class public Ld/h/a/c/i0/d;
.super Ld/h/a/c/i0/f;
.source "SourceFile"


# static fields
.field private static final p:J = 0x1L


# instance fields
.field public final s:Ld/h/a/c/y;


# direct methods
.method public constructor <init>(Ld/h/a/c/g;Ljava/lang/String;Ld/h/a/c/y;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/g;->Z()Ld/h/a/b/l;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ld/h/a/c/i0/f;-><init>(Ld/h/a/b/l;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Ld/h/a/c/i0/d;->s:Ld/h/a/c/y;

    return-void
.end method

.method public static E(Ld/h/a/c/g;Ld/h/a/c/y;Ld/h/a/c/j;)Ld/h/a/c/i0/d;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "<UNKNOWN>"

    .line 1
    invoke-static {p1, v1}, Ld/h/a/c/t0/h;->i0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Invalid `null` value encountered for property %s"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ld/h/a/c/i0/d;

    invoke-direct {v1, p0, v0, p1}, Ld/h/a/c/i0/d;-><init>(Ld/h/a/c/g;Ljava/lang/String;Ld/h/a/c/y;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v1, p2}, Ld/h/a/c/i0/f;->D(Ld/h/a/c/j;)Ld/h/a/c/i0/f;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public F()Ld/h/a/c/y;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/i0/d;->s:Ld/h/a/c/y;

    return-object p0
.end method
