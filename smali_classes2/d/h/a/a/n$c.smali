.class public final enum Ld/h/a/a/n$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/h/a/a/n$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/h/a/a/n$c;

.field public static final enum d:Ld/h/a/a/n$c;

.field public static final enum f:Ld/h/a/a/n$c;

.field public static final enum g:Ld/h/a/a/n$c;

.field public static final enum j:Ld/h/a/a/n$c;

.field public static final enum m:Ld/h/a/a/n$c;

.field public static final enum n:Ld/h/a/a/n$c;

.field public static final enum p:Ld/h/a/a/n$c;

.field public static final enum s:Ld/h/a/a/n$c;

.field public static final enum t:Ld/h/a/a/n$c;

.field public static final enum u:Ld/h/a/a/n$c;

.field private static final synthetic w:[Ld/h/a/a/n$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ld/h/a/a/n$c;

    const-string v1, "ANY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/h/a/a/n$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/h/a/a/n$c;->c:Ld/h/a/a/n$c;

    .line 2
    new-instance v1, Ld/h/a/a/n$c;

    const-string v3, "NATURAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/h/a/a/n$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/h/a/a/n$c;->d:Ld/h/a/a/n$c;

    .line 3
    new-instance v3, Ld/h/a/a/n$c;

    const-string v5, "SCALAR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/h/a/a/n$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/h/a/a/n$c;->f:Ld/h/a/a/n$c;

    .line 4
    new-instance v5, Ld/h/a/a/n$c;

    const-string v7, "ARRAY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/h/a/a/n$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/h/a/a/n$c;->g:Ld/h/a/a/n$c;

    .line 5
    new-instance v7, Ld/h/a/a/n$c;

    const-string v9, "OBJECT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld/h/a/a/n$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld/h/a/a/n$c;->j:Ld/h/a/a/n$c;

    .line 6
    new-instance v9, Ld/h/a/a/n$c;

    const-string v11, "NUMBER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ld/h/a/a/n$c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ld/h/a/a/n$c;->m:Ld/h/a/a/n$c;

    .line 7
    new-instance v11, Ld/h/a/a/n$c;

    const-string v13, "NUMBER_FLOAT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ld/h/a/a/n$c;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ld/h/a/a/n$c;->n:Ld/h/a/a/n$c;

    .line 8
    new-instance v13, Ld/h/a/a/n$c;

    const-string v15, "NUMBER_INT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ld/h/a/a/n$c;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ld/h/a/a/n$c;->p:Ld/h/a/a/n$c;

    .line 9
    new-instance v15, Ld/h/a/a/n$c;

    const-string v14, "STRING"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Ld/h/a/a/n$c;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ld/h/a/a/n$c;->s:Ld/h/a/a/n$c;

    .line 10
    new-instance v14, Ld/h/a/a/n$c;

    const-string v12, "BOOLEAN"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Ld/h/a/a/n$c;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ld/h/a/a/n$c;->t:Ld/h/a/a/n$c;

    .line 11
    new-instance v12, Ld/h/a/a/n$c;

    const-string v10, "BINARY"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Ld/h/a/a/n$c;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ld/h/a/a/n$c;->u:Ld/h/a/a/n$c;

    const/16 v10, 0xb

    new-array v10, v10, [Ld/h/a/a/n$c;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    .line 12
    sput-object v10, Ld/h/a/a/n$c;->w:[Ld/h/a/a/n$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/h/a/a/n$c;
    .locals 1

    .line 1
    const-class v0, Ld/h/a/a/n$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/h/a/a/n$c;

    return-object p0
.end method

.method public static values()[Ld/h/a/a/n$c;
    .locals 1

    .line 1
    sget-object v0, Ld/h/a/a/n$c;->w:[Ld/h/a/a/n$c;

    invoke-virtual {v0}, [Ld/h/a/a/n$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/h/a/a/n$c;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    sget-object v0, Ld/h/a/a/n$c;->m:Ld/h/a/a/n$c;

    if-eq p0, v0, :cond_1

    sget-object v0, Ld/h/a/a/n$c;->p:Ld/h/a/a/n$c;

    if-eq p0, v0, :cond_1

    sget-object v0, Ld/h/a/a/n$c;->n:Ld/h/a/a/n$c;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public b()Z
    .locals 1

    .line 1
    sget-object v0, Ld/h/a/a/n$c;->j:Ld/h/a/a/n$c;

    if-eq p0, v0, :cond_1

    sget-object v0, Ld/h/a/a/n$c;->g:Ld/h/a/a/n$c;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
