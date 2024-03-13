.class public Ld/h/a/b/r;
.super Ld/h/a/b/i0/b;
.source "SourceFile"


# static fields
.field private static final g:J = 0x1L

.field private static final j:[I

.field private static final m:Ld/h/a/b/i0/m;

.field private static final n:Ld/h/a/b/i0/m;

.field private static final p:Ld/h/a/b/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ld/h/a/b/i0/b;->c()[I

    move-result-object v0

    sput-object v0, Ld/h/a/b/r;->j:[I

    .line 2
    new-instance v0, Ld/h/a/b/i0/m;

    const-string v1, "\\u2028"

    invoke-direct {v0, v1}, Ld/h/a/b/i0/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/h/a/b/r;->m:Ld/h/a/b/i0/m;

    .line 3
    new-instance v0, Ld/h/a/b/i0/m;

    const-string v1, "\\u2029"

    invoke-direct {v0, v1}, Ld/h/a/b/i0/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/h/a/b/r;->n:Ld/h/a/b/i0/m;

    .line 4
    new-instance v0, Ld/h/a/b/r;

    invoke-direct {v0}, Ld/h/a/b/r;-><init>()V

    sput-object v0, Ld/h/a/b/r;->p:Ld/h/a/b/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/h/a/b/i0/b;-><init>()V

    return-void
.end method

.method public static d()Ld/h/a/b/r;
    .locals 1

    .line 1
    sget-object v0, Ld/h/a/b/r;->p:Ld/h/a/b/r;

    return-object v0
.end method


# virtual methods
.method public a()[I
    .locals 0

    .line 1
    sget-object p0, Ld/h/a/b/r;->j:[I

    return-object p0
.end method

.method public b(I)Ld/h/a/b/u;
    .locals 0

    const/16 p0, 0x2028

    if-eq p1, p0, :cond_1

    const/16 p0, 0x2029

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Ld/h/a/b/r;->n:Ld/h/a/b/i0/m;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Ld/h/a/b/r;->m:Ld/h/a/b/i0/m;

    return-object p0
.end method
