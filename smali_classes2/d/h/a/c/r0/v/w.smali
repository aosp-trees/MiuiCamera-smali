.class public Ld/h/a/c/r0/v/w;
.super Ld/h/a/c/r0/v/m0;
.source "SourceFile"


# annotations
.annotation runtime Ld/h/a/c/f0/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/c/r0/v/m0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ld/h/a/c/r0/v/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/r0/v/w;

    invoke-direct {v0}, Ld/h/a/c/r0/v/w;-><init>()V

    sput-object v0, Ld/h/a/c/r0/v/w;->g:Ld/h/a/c/r0/v/w;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Ld/h/a/c/r0/v/m0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Ld/h/a/c/e0;Ljava/lang/reflect/Type;)Ld/h/a/c/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    const-string p1, "null"

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/r0/v/m0;->t(Ljava/lang/String;)Ld/h/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public c(Ld/h/a/c/m0/g;Ld/h/a/c/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ld/h/a/c/m0/g;->h(Ld/h/a/c/j;)Ld/h/a/c/m0/j;

    return-void
.end method

.method public m(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/h/a/b/i;->v0()V

    return-void
.end method

.method public n(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/h/a/b/i;->v0()V

    return-void
.end method
