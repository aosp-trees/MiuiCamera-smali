.class public final enum Ld/h/a/a/p0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/h/a/a/p0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/h/a/a/p0;

.field public static final enum d:Ld/h/a/a/p0;

.field public static final enum f:Ld/h/a/a/p0;

.field public static final enum g:Ld/h/a/a/p0;

.field public static final enum j:Ld/h/a/a/p0;

.field public static final enum m:Ld/h/a/a/p0;

.field public static final enum n:Ld/h/a/a/p0;

.field private static final synthetic p:[Ld/h/a/a/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ld/h/a/a/p0;

    const-string v1, "GETTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/h/a/a/p0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/h/a/a/p0;->c:Ld/h/a/a/p0;

    .line 2
    new-instance v1, Ld/h/a/a/p0;

    const-string v3, "SETTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/h/a/a/p0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/h/a/a/p0;->d:Ld/h/a/a/p0;

    .line 3
    new-instance v3, Ld/h/a/a/p0;

    const-string v5, "CREATOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/h/a/a/p0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/h/a/a/p0;->f:Ld/h/a/a/p0;

    .line 4
    new-instance v5, Ld/h/a/a/p0;

    const-string v7, "FIELD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/h/a/a/p0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/h/a/a/p0;->g:Ld/h/a/a/p0;

    .line 5
    new-instance v7, Ld/h/a/a/p0;

    const-string v9, "IS_GETTER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld/h/a/a/p0;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld/h/a/a/p0;->j:Ld/h/a/a/p0;

    .line 6
    new-instance v9, Ld/h/a/a/p0;

    const-string v11, "NONE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ld/h/a/a/p0;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ld/h/a/a/p0;->m:Ld/h/a/a/p0;

    .line 7
    new-instance v11, Ld/h/a/a/p0;

    const-string v13, "ALL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ld/h/a/a/p0;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ld/h/a/a/p0;->n:Ld/h/a/a/p0;

    const/4 v13, 0x7

    new-array v13, v13, [Ld/h/a/a/p0;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Ld/h/a/a/p0;->p:[Ld/h/a/a/p0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/h/a/a/p0;
    .locals 1

    .line 1
    const-class v0, Ld/h/a/a/p0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/h/a/a/p0;

    return-object p0
.end method

.method public static values()[Ld/h/a/a/p0;
    .locals 1

    .line 1
    sget-object v0, Ld/h/a/a/p0;->p:[Ld/h/a/a/p0;

    invoke-virtual {v0}, [Ld/h/a/a/p0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/h/a/a/p0;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    sget-object v0, Ld/h/a/a/p0;->f:Ld/h/a/a/p0;

    if-eq p0, v0, :cond_1

    sget-object v0, Ld/h/a/a/p0;->n:Ld/h/a/a/p0;

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
    sget-object v0, Ld/h/a/a/p0;->g:Ld/h/a/a/p0;

    if-eq p0, v0, :cond_1

    sget-object v0, Ld/h/a/a/p0;->n:Ld/h/a/a/p0;

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

.method public c()Z
    .locals 1

    .line 1
    sget-object v0, Ld/h/a/a/p0;->c:Ld/h/a/a/p0;

    if-eq p0, v0, :cond_1

    sget-object v0, Ld/h/a/a/p0;->n:Ld/h/a/a/p0;

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

.method public d()Z
    .locals 1

    .line 1
    sget-object v0, Ld/h/a/a/p0;->j:Ld/h/a/a/p0;

    if-eq p0, v0, :cond_1

    sget-object v0, Ld/h/a/a/p0;->n:Ld/h/a/a/p0;

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

.method public e()Z
    .locals 1

    .line 1
    sget-object v0, Ld/h/a/a/p0;->d:Ld/h/a/a/p0;

    if-eq p0, v0, :cond_1

    sget-object v0, Ld/h/a/a/p0;->n:Ld/h/a/a/p0;

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
