.class public final enum Ld/o/f0/b/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/o/f0/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/o/f0/b/a;

.field public static final enum d:Ld/o/f0/b/a;

.field public static final enum f:Ld/o/f0/b/a;

.field public static final enum g:Ld/o/f0/b/a;

.field public static final enum j:Ld/o/f0/b/a;

.field private static final synthetic k0:[Ld/o/f0/b/a;

.field public static final enum m:Ld/o/f0/b/a;

.field public static final enum n:Ld/o/f0/b/a;

.field public static final enum p:Ld/o/f0/b/a;

.field public static final enum s:Ld/o/f0/b/a;

.field public static final enum t:Ld/o/f0/b/a;

.field public static final enum u:Ld/o/f0/b/a;

.field public static final enum w:Ld/o/f0/b/a;


# instance fields
.field private K0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ld/o/f0/b/a;

    const-string v1, "AVErrorStreamNotFound"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/o/f0/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/o/f0/b/a;->c:Ld/o/f0/b/a;

    .line 2
    new-instance v1, Ld/o/f0/b/a;

    const-string v3, "AVErrorDecoderNotFound"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ld/o/f0/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/o/f0/b/a;->d:Ld/o/f0/b/a;

    .line 3
    new-instance v3, Ld/o/f0/b/a;

    const-string v5, "AVErrorHttpBadRequest"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ld/o/f0/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/o/f0/b/a;->f:Ld/o/f0/b/a;

    .line 4
    new-instance v5, Ld/o/f0/b/a;

    const-string v7, "AVErrorHttpUnauthorized"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ld/o/f0/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ld/o/f0/b/a;->g:Ld/o/f0/b/a;

    .line 5
    new-instance v7, Ld/o/f0/b/a;

    const-string v9, "AVErrorHttpForbidden"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Ld/o/f0/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ld/o/f0/b/a;->j:Ld/o/f0/b/a;

    .line 6
    new-instance v9, Ld/o/f0/b/a;

    const-string v11, "AVErrorHttpNotFound"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Ld/o/f0/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ld/o/f0/b/a;->m:Ld/o/f0/b/a;

    .line 7
    new-instance v11, Ld/o/f0/b/a;

    const-string v13, "AVErrorTimedOut"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Ld/o/f0/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ld/o/f0/b/a;->n:Ld/o/f0/b/a;

    .line 8
    new-instance v13, Ld/o/f0/b/a;

    const-string v15, "AVErrorNoEntrance"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Ld/o/f0/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ld/o/f0/b/a;->p:Ld/o/f0/b/a;

    .line 9
    new-instance v15, Ld/o/f0/b/a;

    const-string v14, "AVErrorNoMemory"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Ld/o/f0/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ld/o/f0/b/a;->s:Ld/o/f0/b/a;

    .line 10
    new-instance v14, Ld/o/f0/b/a;

    const-string v12, "AVErrorIO"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Ld/o/f0/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ld/o/f0/b/a;->t:Ld/o/f0/b/a;

    .line 11
    new-instance v12, Ld/o/f0/b/a;

    const-string v10, "AVErrorAccess"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Ld/o/f0/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ld/o/f0/b/a;->u:Ld/o/f0/b/a;

    .line 12
    new-instance v10, Ld/o/f0/b/a;

    const-string v8, "AVErrorOther"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Ld/o/f0/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ld/o/f0/b/a;->w:Ld/o/f0/b/a;

    const/16 v8, 0xc

    new-array v8, v8, [Ld/o/f0/b/a;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    .line 13
    sput-object v8, Ld/o/f0/b/a;->k0:[Ld/o/f0/b/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Ld/o/f0/b/a;->K0:I

    return-void
.end method

.method public static b(I)Ld/o/f0/b/a;
    .locals 6

    .line 1
    sget-object v0, Ld/o/f0/b/a;->c:Ld/o/f0/b/a;

    .line 2
    invoke-static {}, Ld/o/f0/b/a;->values()[Ld/o/f0/b/a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v5, p0, :cond_0

    move-object v0, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/o/f0/b/a;
    .locals 1

    .line 1
    const-class v0, Ld/o/f0/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/o/f0/b/a;

    return-object p0
.end method

.method public static values()[Ld/o/f0/b/a;
    .locals 1

    .line 1
    sget-object v0, Ld/o/f0/b/a;->k0:[Ld/o/f0/b/a;

    invoke-virtual {v0}, [Ld/o/f0/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/o/f0/b/a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/f0/b/a;->K0:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Ld/o/f0/b/a;->K0:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
