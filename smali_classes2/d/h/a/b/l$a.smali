.class public final enum Ld/h/a/b/l$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/h/a/b/l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum K0:Ld/h/a/b/l$a;

.field public static final enum c:Ld/h/a/b/l$a;

.field public static final enum d:Ld/h/a/b/l$a;

.field public static final enum f:Ld/h/a/b/l$a;

.field public static final enum g:Ld/h/a/b/l$a;

.field public static final enum j:Ld/h/a/b/l$a;

.field public static final enum k0:Ld/h/a/b/l$a;

.field private static final synthetic k1:[Ld/h/a/b/l$a;

.field public static final enum m:Ld/h/a/b/l$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum n:Ld/h/a/b/l$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum p:Ld/h/a/b/l$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum s:Ld/h/a/b/l$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum t:Ld/h/a/b/l$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum u:Ld/h/a/b/l$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum w:Ld/h/a/b/l$a;


# instance fields
.field private final C1:I

.field private final v1:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Ld/h/a/b/l$a;

    const-string v1, "AUTO_CLOSE_SOURCE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ld/h/a/b/l$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ld/h/a/b/l$a;->c:Ld/h/a/b/l$a;

    .line 2
    new-instance v1, Ld/h/a/b/l$a;

    const-string v4, "ALLOW_COMMENTS"

    invoke-direct {v1, v4, v3, v2}, Ld/h/a/b/l$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Ld/h/a/b/l$a;->d:Ld/h/a/b/l$a;

    .line 3
    new-instance v4, Ld/h/a/b/l$a;

    const-string v5, "ALLOW_YAML_COMMENTS"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, Ld/h/a/b/l$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Ld/h/a/b/l$a;->f:Ld/h/a/b/l$a;

    .line 4
    new-instance v5, Ld/h/a/b/l$a;

    const-string v7, "ALLOW_UNQUOTED_FIELD_NAMES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Ld/h/a/b/l$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Ld/h/a/b/l$a;->g:Ld/h/a/b/l$a;

    .line 5
    new-instance v7, Ld/h/a/b/l$a;

    const-string v9, "ALLOW_SINGLE_QUOTES"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2}, Ld/h/a/b/l$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Ld/h/a/b/l$a;->j:Ld/h/a/b/l$a;

    .line 6
    new-instance v9, Ld/h/a/b/l$a;

    const-string v11, "ALLOW_UNQUOTED_CONTROL_CHARS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v2}, Ld/h/a/b/l$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Ld/h/a/b/l$a;->m:Ld/h/a/b/l$a;

    .line 7
    new-instance v11, Ld/h/a/b/l$a;

    const-string v13, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2}, Ld/h/a/b/l$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Ld/h/a/b/l$a;->n:Ld/h/a/b/l$a;

    .line 8
    new-instance v13, Ld/h/a/b/l$a;

    const-string v15, "ALLOW_NUMERIC_LEADING_ZEROS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v2}, Ld/h/a/b/l$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Ld/h/a/b/l$a;->p:Ld/h/a/b/l$a;

    .line 9
    new-instance v15, Ld/h/a/b/l$a;

    const-string v14, "ALLOW_NON_NUMERIC_NUMBERS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v2}, Ld/h/a/b/l$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Ld/h/a/b/l$a;->s:Ld/h/a/b/l$a;

    .line 10
    new-instance v14, Ld/h/a/b/l$a;

    const-string v12, "ALLOW_MISSING_VALUES"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v2}, Ld/h/a/b/l$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Ld/h/a/b/l$a;->t:Ld/h/a/b/l$a;

    .line 11
    new-instance v12, Ld/h/a/b/l$a;

    const-string v10, "ALLOW_TRAILING_COMMA"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v2}, Ld/h/a/b/l$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Ld/h/a/b/l$a;->u:Ld/h/a/b/l$a;

    .line 12
    new-instance v10, Ld/h/a/b/l$a;

    const-string v8, "STRICT_DUPLICATE_DETECTION"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v2}, Ld/h/a/b/l$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Ld/h/a/b/l$a;->w:Ld/h/a/b/l$a;

    .line 13
    new-instance v8, Ld/h/a/b/l$a;

    const-string v6, "IGNORE_UNDEFINED"

    const/16 v3, 0xc

    invoke-direct {v8, v6, v3, v2}, Ld/h/a/b/l$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Ld/h/a/b/l$a;->k0:Ld/h/a/b/l$a;

    .line 14
    new-instance v6, Ld/h/a/b/l$a;

    const-string v3, "INCLUDE_SOURCE_IN_LOCATION"

    const/16 v2, 0xd

    move-object/from16 v17, v8

    const/4 v8, 0x1

    invoke-direct {v6, v3, v2, v8}, Ld/h/a/b/l$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Ld/h/a/b/l$a;->K0:Ld/h/a/b/l$a;

    const/16 v3, 0xe

    new-array v3, v3, [Ld/h/a/b/l$a;

    const/16 v16, 0x0

    aput-object v0, v3, v16

    aput-object v1, v3, v8

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v5, v3, v0

    const/4 v0, 0x4

    aput-object v7, v3, v0

    const/4 v0, 0x5

    aput-object v9, v3, v0

    const/4 v0, 0x6

    aput-object v11, v3, v0

    const/4 v0, 0x7

    aput-object v13, v3, v0

    const/16 v0, 0x8

    aput-object v15, v3, v0

    const/16 v0, 0x9

    aput-object v14, v3, v0

    const/16 v0, 0xa

    aput-object v12, v3, v0

    const/16 v0, 0xb

    aput-object v10, v3, v0

    const/16 v0, 0xc

    aput-object v17, v3, v0

    aput-object v6, v3, v2

    .line 15
    sput-object v3, Ld/h/a/b/l$a;->k1:[Ld/h/a/b/l$a;

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

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    shl-int p1, p2, p1

    iput p1, p0, Ld/h/a/b/l$a;->C1:I

    .line 3
    iput-boolean p3, p0, Ld/h/a/b/l$a;->v1:Z

    return-void
.end method

.method public static a()I
    .locals 6

    .line 1
    invoke-static {}, Ld/h/a/b/l$a;->values()[Ld/h/a/b/l$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 2
    invoke-virtual {v4}, Ld/h/a/b/l$a;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v4}, Ld/h/a/b/l$a;->d()I

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Ld/h/a/b/l$a;
    .locals 1

    .line 1
    const-class v0, Ld/h/a/b/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/h/a/b/l$a;

    return-object p0
.end method

.method public static values()[Ld/h/a/b/l$a;
    .locals 1

    .line 1
    sget-object v0, Ld/h/a/b/l$a;->k1:[Ld/h/a/b/l$a;

    invoke-virtual {v0}, [Ld/h/a/b/l$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/h/a/b/l$a;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/h/a/b/l$a;->v1:Z

    return p0
.end method

.method public c(I)Z
    .locals 0

    .line 1
    iget p0, p0, Ld/h/a/b/l$a;->C1:I

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
    iget p0, p0, Ld/h/a/b/l$a;->C1:I

    return p0
.end method
