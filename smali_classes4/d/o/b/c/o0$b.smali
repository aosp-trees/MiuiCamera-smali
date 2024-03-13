.class public final enum Ld/o/b/c/o0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/b/c/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/o/b/c/o0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/o/b/c/o0$b;
    .annotation runtime Ld/h/a/a/l;
    .end annotation
.end field

.field public static final enum d:Ld/o/b/c/o0$b;

.field public static final enum f:Ld/o/b/c/o0$b;

.field public static final enum g:Ld/o/b/c/o0$b;

.field public static final enum j:Ld/o/b/c/o0$b;

.field public static final enum m:Ld/o/b/c/o0$b;

.field public static final enum n:Ld/o/b/c/o0$b;

.field public static final enum p:Ld/o/b/c/o0$b;

.field public static final enum s:Ld/o/b/c/o0$b;

.field private static final synthetic t:[Ld/o/b/c/o0$b;


# instance fields
.field private u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ld/o/b/c/o0$b;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/o/b/c/o0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/o/b/c/o0$b;->c:Ld/o/b/c/o0$b;

    new-instance v1, Ld/o/b/c/o0$b;

    const-string v3, "MUSIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ld/o/b/c/o0$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/o/b/c/o0$b;->d:Ld/o/b/c/o0$b;

    new-instance v3, Ld/o/b/c/o0$b;

    const-string v5, "STATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ld/o/b/c/o0$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/o/b/c/o0$b;->f:Ld/o/b/c/o0$b;

    new-instance v5, Ld/o/b/c/o0$b;

    const-string v7, "MIOT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ld/o/b/c/o0$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ld/o/b/c/o0$b;->g:Ld/o/b/c/o0$b;

    new-instance v7, Ld/o/b/c/o0$b;

    const-string v9, "VOICE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Ld/o/b/c/o0$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ld/o/b/c/o0$b;->j:Ld/o/b/c/o0$b;

    new-instance v9, Ld/o/b/c/o0$b;

    const-string v11, "TRANSLATION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Ld/o/b/c/o0$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ld/o/b/c/o0$b;->m:Ld/o/b/c/o0$b;

    new-instance v11, Ld/o/b/c/o0$b;

    const-string v13, "CALCULATION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Ld/o/b/c/o0$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ld/o/b/c/o0$b;->n:Ld/o/b/c/o0$b;

    new-instance v13, Ld/o/b/c/o0$b;

    const-string v15, "OPEN_PLATFORM"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Ld/o/b/c/o0$b;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ld/o/b/c/o0$b;->p:Ld/o/b/c/o0$b;

    new-instance v15, Ld/o/b/c/o0$b;

    const-string v14, "MULTI_DOMAIN"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Ld/o/b/c/o0$b;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ld/o/b/c/o0$b;->s:Ld/o/b/c/o0$b;

    const/16 v14, 0x9

    new-array v14, v14, [Ld/o/b/c/o0$b;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Ld/o/b/c/o0$b;->t:[Ld/o/b/c/o0$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ld/o/b/c/o0$b;->u:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/o/b/c/o0$b;
    .locals 1

    const-class v0, Ld/o/b/c/o0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/o/b/c/o0$b;

    return-object p0
.end method

.method public static values()[Ld/o/b/c/o0$b;
    .locals 1

    sget-object v0, Ld/o/b/c/o0$b;->t:[Ld/o/b/c/o0$b;

    invoke-virtual {v0}, [Ld/o/b/c/o0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/o/b/c/o0$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/o/b/c/o0$b;->u:I

    return p0
.end method
