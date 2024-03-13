.class public final enum Ld/h/a/b/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/h/a/b/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/h/a/b/v;

.field public static final enum d:Ld/h/a/b/v;

.field public static final enum f:Ld/h/a/b/v;

.field public static final enum g:Ld/h/a/b/v;

.field private static final synthetic j:[Ld/h/a/b/v;


# instance fields
.field private final m:Z

.field private final n:I

.field private final p:Ld/h/a/b/l$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ld/h/a/b/v;

    sget-object v1, Ld/h/a/b/l$a;->c:Ld/h/a/b/l$a;

    const-string v2, "AUTO_CLOSE_SOURCE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ld/h/a/b/v;-><init>(Ljava/lang/String;ILd/h/a/b/l$a;)V

    sput-object v0, Ld/h/a/b/v;->c:Ld/h/a/b/v;

    .line 2
    new-instance v1, Ld/h/a/b/v;

    sget-object v2, Ld/h/a/b/l$a;->w:Ld/h/a/b/l$a;

    const-string v4, "STRICT_DUPLICATE_DETECTION"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Ld/h/a/b/v;-><init>(Ljava/lang/String;ILd/h/a/b/l$a;)V

    sput-object v1, Ld/h/a/b/v;->d:Ld/h/a/b/v;

    .line 3
    new-instance v2, Ld/h/a/b/v;

    sget-object v4, Ld/h/a/b/l$a;->k0:Ld/h/a/b/l$a;

    const-string v6, "IGNORE_UNDEFINED"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Ld/h/a/b/v;-><init>(Ljava/lang/String;ILd/h/a/b/l$a;)V

    sput-object v2, Ld/h/a/b/v;->f:Ld/h/a/b/v;

    .line 4
    new-instance v4, Ld/h/a/b/v;

    sget-object v6, Ld/h/a/b/l$a;->K0:Ld/h/a/b/l$a;

    const-string v8, "INCLUDE_SOURCE_IN_LOCATION"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Ld/h/a/b/v;-><init>(Ljava/lang/String;ILd/h/a/b/l$a;)V

    sput-object v4, Ld/h/a/b/v;->g:Ld/h/a/b/v;

    const/4 v6, 0x4

    new-array v6, v6, [Ld/h/a/b/v;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    .line 5
    sput-object v6, Ld/h/a/b/v;->j:[Ld/h/a/b/v;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILd/h/a/b/l$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/l$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Ld/h/a/b/v;->p:Ld/h/a/b/l$a;

    .line 3
    invoke-virtual {p3}, Ld/h/a/b/l$a;->d()I

    move-result p1

    iput p1, p0, Ld/h/a/b/v;->n:I

    .line 4
    invoke-virtual {p3}, Ld/h/a/b/l$a;->b()Z

    move-result p1

    iput-boolean p1, p0, Ld/h/a/b/v;->m:Z

    return-void
.end method

.method public static a()I
    .locals 6

    .line 1
    invoke-static {}, Ld/h/a/b/v;->values()[Ld/h/a/b/v;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 2
    invoke-virtual {v4}, Ld/h/a/b/v;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v4}, Ld/h/a/b/v;->d()I

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Ld/h/a/b/v;
    .locals 1

    .line 1
    const-class v0, Ld/h/a/b/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/h/a/b/v;

    return-object p0
.end method

.method public static values()[Ld/h/a/b/v;
    .locals 1

    .line 1
    sget-object v0, Ld/h/a/b/v;->j:[Ld/h/a/b/v;

    invoke-virtual {v0}, [Ld/h/a/b/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/h/a/b/v;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/h/a/b/v;->m:Z

    return p0
.end method

.method public c(I)Z
    .locals 0

    .line 1
    iget p0, p0, Ld/h/a/b/v;->n:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Ld/h/a/b/v;->n:I

    return p0
.end method

.method public e()Ld/h/a/b/l$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/v;->p:Ld/h/a/b/l$a;

    return-object p0
.end method
