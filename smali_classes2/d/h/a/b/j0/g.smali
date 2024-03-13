.class public final enum Ld/h/a/b/j0/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ld/h/a/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/h/a/b/j0/g;",
        ">;",
        "Ld/h/a/b/c;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/h/a/b/j0/g;

.field public static final enum d:Ld/h/a/b/j0/g;

.field public static final enum f:Ld/h/a/b/j0/g;

.field public static final enum g:Ld/h/a/b/j0/g;

.field private static final synthetic j:[Ld/h/a/b/j0/g;


# instance fields
.field private final m:Z

.field private final n:I

.field private final p:Ld/h/a/b/i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ld/h/a/b/j0/g;

    sget-object v1, Ld/h/a/b/i$b;->g:Ld/h/a/b/i$b;

    const-string v2, "QUOTE_FIELD_NAMES"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Ld/h/a/b/j0/g;-><init>(Ljava/lang/String;IZLd/h/a/b/i$b;)V

    sput-object v0, Ld/h/a/b/j0/g;->c:Ld/h/a/b/j0/g;

    .line 2
    new-instance v1, Ld/h/a/b/j0/g;

    sget-object v2, Ld/h/a/b/i$b;->j:Ld/h/a/b/i$b;

    const-string v5, "WRITE_NAN_AS_STRINGS"

    invoke-direct {v1, v5, v4, v4, v2}, Ld/h/a/b/j0/g;-><init>(Ljava/lang/String;IZLd/h/a/b/i$b;)V

    sput-object v1, Ld/h/a/b/j0/g;->d:Ld/h/a/b/j0/g;

    .line 3
    new-instance v2, Ld/h/a/b/j0/g;

    sget-object v5, Ld/h/a/b/i$b;->n:Ld/h/a/b/i$b;

    const-string v6, "WRITE_NUMBERS_AS_STRINGS"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v3, v5}, Ld/h/a/b/j0/g;-><init>(Ljava/lang/String;IZLd/h/a/b/i$b;)V

    sput-object v2, Ld/h/a/b/j0/g;->f:Ld/h/a/b/j0/g;

    .line 4
    new-instance v5, Ld/h/a/b/j0/g;

    sget-object v6, Ld/h/a/b/i$b;->m:Ld/h/a/b/i$b;

    const-string v8, "ESCAPE_NON_ASCII"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v3, v6}, Ld/h/a/b/j0/g;-><init>(Ljava/lang/String;IZLd/h/a/b/i$b;)V

    sput-object v5, Ld/h/a/b/j0/g;->g:Ld/h/a/b/j0/g;

    const/4 v6, 0x4

    new-array v6, v6, [Ld/h/a/b/j0/g;

    aput-object v0, v6, v3

    aput-object v1, v6, v4

    aput-object v2, v6, v7

    aput-object v5, v6, v9

    .line 5
    sput-object v6, Ld/h/a/b/j0/g;->j:[Ld/h/a/b/j0/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZLd/h/a/b/i$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ld/h/a/b/i$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Ld/h/a/b/j0/g;->m:Z

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    shl-int p1, p2, p1

    iput p1, p0, Ld/h/a/b/j0/g;->n:I

    .line 4
    iput-object p4, p0, Ld/h/a/b/j0/g;->p:Ld/h/a/b/i$b;

    return-void
.end method

.method public static d()I
    .locals 6

    .line 1
    invoke-static {}, Ld/h/a/b/j0/g;->values()[Ld/h/a/b/j0/g;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 2
    invoke-virtual {v4}, Ld/h/a/b/j0/g;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v4}, Ld/h/a/b/j0/g;->a()I

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Ld/h/a/b/j0/g;
    .locals 1

    .line 1
    const-class v0, Ld/h/a/b/j0/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/h/a/b/j0/g;

    return-object p0
.end method

.method public static values()[Ld/h/a/b/j0/g;
    .locals 1

    .line 1
    sget-object v0, Ld/h/a/b/j0/g;->j:[Ld/h/a/b/j0/g;

    invoke-virtual {v0}, [Ld/h/a/b/j0/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/h/a/b/j0/g;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Ld/h/a/b/j0/g;->n:I

    return p0
.end method

.method public b(I)Z
    .locals 0

    .line 1
    iget p0, p0, Ld/h/a/b/j0/g;->n:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/h/a/b/j0/g;->m:Z

    return p0
.end method

.method public e()Ld/h/a/b/i$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/j0/g;->p:Ld/h/a/b/i$b;

    return-object p0
.end method
