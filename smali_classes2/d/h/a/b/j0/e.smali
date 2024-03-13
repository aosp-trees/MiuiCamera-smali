.class public final enum Ld/h/a/b/j0/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ld/h/a/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/h/a/b/j0/e;",
        ">;",
        "Ld/h/a/b/c;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/h/a/b/j0/e;

.field public static final enum d:Ld/h/a/b/j0/e;

.field public static final enum f:Ld/h/a/b/j0/e;

.field public static final enum g:Ld/h/a/b/j0/e;

.field public static final enum j:Ld/h/a/b/j0/e;

.field public static final enum m:Ld/h/a/b/j0/e;

.field public static final enum n:Ld/h/a/b/j0/e;

.field public static final enum p:Ld/h/a/b/j0/e;

.field public static final enum s:Ld/h/a/b/j0/e;

.field public static final enum t:Ld/h/a/b/j0/e;

.field private static final synthetic u:[Ld/h/a/b/j0/e;


# instance fields
.field private final K0:Ld/h/a/b/l$a;

.field private final k0:I

.field private final w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ld/h/a/b/j0/e;

    sget-object v1, Ld/h/a/b/l$a;->d:Ld/h/a/b/l$a;

    const-string v2, "ALLOW_JAVA_COMMENTS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Ld/h/a/b/j0/e;-><init>(Ljava/lang/String;IZLd/h/a/b/l$a;)V

    sput-object v0, Ld/h/a/b/j0/e;->c:Ld/h/a/b/j0/e;

    .line 2
    new-instance v1, Ld/h/a/b/j0/e;

    sget-object v2, Ld/h/a/b/l$a;->f:Ld/h/a/b/l$a;

    const-string v4, "ALLOW_YAML_COMMENTS"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3, v2}, Ld/h/a/b/j0/e;-><init>(Ljava/lang/String;IZLd/h/a/b/l$a;)V

    sput-object v1, Ld/h/a/b/j0/e;->d:Ld/h/a/b/j0/e;

    .line 3
    new-instance v2, Ld/h/a/b/j0/e;

    sget-object v4, Ld/h/a/b/l$a;->j:Ld/h/a/b/l$a;

    const-string v6, "ALLOW_SINGLE_QUOTES"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v3, v4}, Ld/h/a/b/j0/e;-><init>(Ljava/lang/String;IZLd/h/a/b/l$a;)V

    sput-object v2, Ld/h/a/b/j0/e;->f:Ld/h/a/b/j0/e;

    .line 4
    new-instance v4, Ld/h/a/b/j0/e;

    sget-object v6, Ld/h/a/b/l$a;->g:Ld/h/a/b/l$a;

    const-string v8, "ALLOW_UNQUOTED_FIELD_NAMES"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v3, v6}, Ld/h/a/b/j0/e;-><init>(Ljava/lang/String;IZLd/h/a/b/l$a;)V

    sput-object v4, Ld/h/a/b/j0/e;->g:Ld/h/a/b/j0/e;

    .line 5
    new-instance v6, Ld/h/a/b/j0/e;

    sget-object v8, Ld/h/a/b/l$a;->m:Ld/h/a/b/l$a;

    const-string v10, "ALLOW_UNESCAPED_CONTROL_CHARS"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v3, v8}, Ld/h/a/b/j0/e;-><init>(Ljava/lang/String;IZLd/h/a/b/l$a;)V

    sput-object v6, Ld/h/a/b/j0/e;->j:Ld/h/a/b/j0/e;

    .line 6
    new-instance v8, Ld/h/a/b/j0/e;

    sget-object v10, Ld/h/a/b/l$a;->n:Ld/h/a/b/l$a;

    const-string v12, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v3, v10}, Ld/h/a/b/j0/e;-><init>(Ljava/lang/String;IZLd/h/a/b/l$a;)V

    sput-object v8, Ld/h/a/b/j0/e;->m:Ld/h/a/b/j0/e;

    .line 7
    new-instance v10, Ld/h/a/b/j0/e;

    sget-object v12, Ld/h/a/b/l$a;->p:Ld/h/a/b/l$a;

    const-string v14, "ALLOW_LEADING_ZEROS_FOR_NUMBERS"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v3, v12}, Ld/h/a/b/j0/e;-><init>(Ljava/lang/String;IZLd/h/a/b/l$a;)V

    sput-object v10, Ld/h/a/b/j0/e;->n:Ld/h/a/b/j0/e;

    .line 8
    new-instance v12, Ld/h/a/b/j0/e;

    sget-object v14, Ld/h/a/b/l$a;->s:Ld/h/a/b/l$a;

    const-string v15, "ALLOW_NON_NUMERIC_NUMBERS"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v3, v14}, Ld/h/a/b/j0/e;-><init>(Ljava/lang/String;IZLd/h/a/b/l$a;)V

    sput-object v12, Ld/h/a/b/j0/e;->p:Ld/h/a/b/j0/e;

    .line 9
    new-instance v14, Ld/h/a/b/j0/e;

    sget-object v15, Ld/h/a/b/l$a;->t:Ld/h/a/b/l$a;

    const-string v13, "ALLOW_MISSING_VALUES"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v3, v15}, Ld/h/a/b/j0/e;-><init>(Ljava/lang/String;IZLd/h/a/b/l$a;)V

    sput-object v14, Ld/h/a/b/j0/e;->s:Ld/h/a/b/j0/e;

    .line 10
    new-instance v13, Ld/h/a/b/j0/e;

    sget-object v15, Ld/h/a/b/l$a;->u:Ld/h/a/b/l$a;

    const-string v11, "ALLOW_TRAILING_COMMA"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v3, v15}, Ld/h/a/b/j0/e;-><init>(Ljava/lang/String;IZLd/h/a/b/l$a;)V

    sput-object v13, Ld/h/a/b/j0/e;->t:Ld/h/a/b/j0/e;

    const/16 v11, 0xa

    new-array v11, v11, [Ld/h/a/b/j0/e;

    aput-object v0, v11, v3

    aput-object v1, v11, v5

    aput-object v2, v11, v7

    const/4 v0, 0x3

    aput-object v4, v11, v0

    const/4 v0, 0x4

    aput-object v6, v11, v0

    const/4 v0, 0x5

    aput-object v8, v11, v0

    const/4 v0, 0x6

    aput-object v10, v11, v0

    const/4 v0, 0x7

    aput-object v12, v11, v0

    const/16 v0, 0x8

    aput-object v14, v11, v0

    aput-object v13, v11, v9

    .line 11
    sput-object v11, Ld/h/a/b/j0/e;->u:[Ld/h/a/b/j0/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZLd/h/a/b/l$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ld/h/a/b/l$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Ld/h/a/b/j0/e;->w:Z

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    shl-int p1, p2, p1

    iput p1, p0, Ld/h/a/b/j0/e;->k0:I

    .line 4
    iput-object p4, p0, Ld/h/a/b/j0/e;->K0:Ld/h/a/b/l$a;

    return-void
.end method

.method public static d()I
    .locals 6

    .line 1
    invoke-static {}, Ld/h/a/b/j0/e;->values()[Ld/h/a/b/j0/e;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 2
    invoke-virtual {v4}, Ld/h/a/b/j0/e;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v4}, Ld/h/a/b/j0/e;->a()I

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Ld/h/a/b/j0/e;
    .locals 1

    .line 1
    const-class v0, Ld/h/a/b/j0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/h/a/b/j0/e;

    return-object p0
.end method

.method public static values()[Ld/h/a/b/j0/e;
    .locals 1

    .line 1
    sget-object v0, Ld/h/a/b/j0/e;->u:[Ld/h/a/b/j0/e;

    invoke-virtual {v0}, [Ld/h/a/b/j0/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/h/a/b/j0/e;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Ld/h/a/b/j0/e;->k0:I

    return p0
.end method

.method public b(I)Z
    .locals 0

    .line 1
    iget p0, p0, Ld/h/a/b/j0/e;->k0:I

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
    iget-boolean p0, p0, Ld/h/a/b/j0/e;->w:Z

    return p0
.end method

.method public e()Ld/h/a/b/l$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/j0/e;->K0:Ld/h/a/b/l$a;

    return-object p0
.end method
