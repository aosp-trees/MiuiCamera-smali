.class public final enum Ld/d/a/n6/d/q3;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/d/a/n6/d/q3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/d/a/n6/d/q3;

.field public static final enum d:Ld/d/a/n6/d/q3;

.field public static final enum f:Ld/d/a/n6/d/q3;

.field public static final enum g:Ld/d/a/n6/d/q3;

.field public static final enum j:Ld/d/a/n6/d/q3;

.field public static final enum m:Ld/d/a/n6/d/q3;

.field private static final synthetic n:[Ld/d/a/n6/d/q3;


# instance fields
.field private p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ld/d/a/n6/d/q3;

    const-string v1, "CONTENT_PREVIEW"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ld/d/a/n6/d/q3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/d/a/n6/d/q3;->c:Ld/d/a/n6/d/q3;

    .line 2
    new-instance v1, Ld/d/a/n6/d/q3;

    const-string v4, "CONTENT_SELECTED_FRAME"

    const/4 v5, 0x3

    invoke-direct {v1, v4, v3, v5}, Ld/d/a/n6/d/q3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/d/a/n6/d/q3;->d:Ld/d/a/n6/d/q3;

    .line 3
    new-instance v4, Ld/d/a/n6/d/q3;

    const-string v6, "CONTENT_LABEL"

    const/4 v7, 0x2

    const/4 v8, 0x4

    invoke-direct {v4, v6, v7, v8}, Ld/d/a/n6/d/q3;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ld/d/a/n6/d/q3;->f:Ld/d/a/n6/d/q3;

    .line 4
    new-instance v6, Ld/d/a/n6/d/q3;

    const-string v9, "CONTENT_SCALING_HANDLE"

    const/4 v10, 0x5

    invoke-direct {v6, v9, v5, v10}, Ld/d/a/n6/d/q3;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ld/d/a/n6/d/q3;->g:Ld/d/a/n6/d/q3;

    .line 5
    new-instance v9, Ld/d/a/n6/d/q3;

    const-string v11, "CONTENT_BLUR"

    const/4 v12, 0x7

    invoke-direct {v9, v11, v8, v12}, Ld/d/a/n6/d/q3;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ld/d/a/n6/d/q3;->j:Ld/d/a/n6/d/q3;

    .line 6
    new-instance v11, Ld/d/a/n6/d/q3;

    const-string v12, "CONTENT_DARK_CORNER"

    const/16 v13, 0x8

    invoke-direct {v11, v12, v10, v13}, Ld/d/a/n6/d/q3;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ld/d/a/n6/d/q3;->m:Ld/d/a/n6/d/q3;

    const/4 v12, 0x6

    new-array v12, v12, [Ld/d/a/n6/d/q3;

    aput-object v0, v12, v2

    aput-object v1, v12, v3

    aput-object v4, v12, v7

    aput-object v6, v12, v5

    aput-object v9, v12, v8

    aput-object v11, v12, v10

    .line 7
    sput-object v12, Ld/d/a/n6/d/q3;->n:[Ld/d/a/n6/d/q3;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "weight"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ld/d/a/n6/d/q3;->p:I

    .line 3
    iput p3, p0, Ld/d/a/n6/d/q3;->p:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/d/a/n6/d/q3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Ld/d/a/n6/d/q3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/d/a/n6/d/q3;

    return-object p0
.end method

.method public static values()[Ld/d/a/n6/d/q3;
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/n6/d/q3;->n:[Ld/d/a/n6/d/q3;

    invoke-virtual {v0}, [Ld/d/a/n6/d/q3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/d/a/n6/d/q3;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget p0, p0, Ld/d/a/n6/d/q3;->p:I

    return p0
.end method
