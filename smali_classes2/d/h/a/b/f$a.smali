.class public final enum Ld/h/a/b/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/h/a/b/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/h/a/b/f$a;

.field public static final enum d:Ld/h/a/b/f$a;

.field public static final enum f:Ld/h/a/b/f$a;

.field public static final enum g:Ld/h/a/b/f$a;

.field private static final synthetic j:[Ld/h/a/b/f$a;


# instance fields
.field private final m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ld/h/a/b/f$a;

    const-string v1, "INTERN_FIELD_NAMES"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ld/h/a/b/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ld/h/a/b/f$a;->c:Ld/h/a/b/f$a;

    .line 2
    new-instance v1, Ld/h/a/b/f$a;

    const-string v4, "CANONICALIZE_FIELD_NAMES"

    invoke-direct {v1, v4, v3, v3}, Ld/h/a/b/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Ld/h/a/b/f$a;->d:Ld/h/a/b/f$a;

    .line 3
    new-instance v4, Ld/h/a/b/f$a;

    const-string v5, "FAIL_ON_SYMBOL_HASH_OVERFLOW"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, Ld/h/a/b/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Ld/h/a/b/f$a;->f:Ld/h/a/b/f$a;

    .line 4
    new-instance v5, Ld/h/a/b/f$a;

    const-string v7, "USE_THREAD_LOCAL_FOR_BUFFER_RECYCLING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v3}, Ld/h/a/b/f$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Ld/h/a/b/f$a;->g:Ld/h/a/b/f$a;

    const/4 v7, 0x4

    new-array v7, v7, [Ld/h/a/b/f$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v3

    aput-object v4, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Ld/h/a/b/f$a;->j:[Ld/h/a/b/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Ld/h/a/b/f$a;->m:Z

    return-void
.end method

.method public static a()I
    .locals 6

    .line 1
    invoke-static {}, Ld/h/a/b/f$a;->values()[Ld/h/a/b/f$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 2
    invoke-virtual {v4}, Ld/h/a/b/f$a;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ld/h/a/b/f$a;->d()I

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Ld/h/a/b/f$a;
    .locals 1

    .line 1
    const-class v0, Ld/h/a/b/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/h/a/b/f$a;

    return-object p0
.end method

.method public static values()[Ld/h/a/b/f$a;
    .locals 1

    .line 1
    sget-object v0, Ld/h/a/b/f$a;->j:[Ld/h/a/b/f$a;

    invoke-virtual {v0}, [Ld/h/a/b/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/h/a/b/f$a;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/h/a/b/f$a;->m:Z

    return p0
.end method

.method public c(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/h/a/b/f$a;->d()I

    move-result p0

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
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    shl-int p0, v0, p0

    return p0
.end method
