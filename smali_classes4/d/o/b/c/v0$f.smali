.class public final enum Ld/o/b/c/v0$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/b/c/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/o/b/c/v0$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/o/b/c/v0$f;
    .annotation runtime Ld/h/a/a/l;
    .end annotation
.end field

.field public static final enum d:Ld/o/b/c/v0$f;

.field public static final enum f:Ld/o/b/c/v0$f;

.field public static final enum g:Ld/o/b/c/v0$f;

.field public static final enum j:Ld/o/b/c/v0$f;

.field public static final enum m:Ld/o/b/c/v0$f;

.field public static final enum n:Ld/o/b/c/v0$f;

.field private static final synthetic p:[Ld/o/b/c/v0$f;


# instance fields
.field private s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Ld/o/b/c/v0$f;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/o/b/c/v0$f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/o/b/c/v0$f;->c:Ld/o/b/c/v0$f;

    new-instance v1, Ld/o/b/c/v0$f;

    const-string v3, "HAPPY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ld/o/b/c/v0$f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/o/b/c/v0$f;->d:Ld/o/b/c/v0$f;

    new-instance v3, Ld/o/b/c/v0$f;

    const-string v5, "WARM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ld/o/b/c/v0$f;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/o/b/c/v0$f;->f:Ld/o/b/c/v0$f;

    new-instance v5, Ld/o/b/c/v0$f;

    const-string v7, "ANGRY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ld/o/b/c/v0$f;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ld/o/b/c/v0$f;->g:Ld/o/b/c/v0$f;

    new-instance v7, Ld/o/b/c/v0$f;

    const-string v9, "SAD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Ld/o/b/c/v0$f;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ld/o/b/c/v0$f;->j:Ld/o/b/c/v0$f;

    new-instance v9, Ld/o/b/c/v0$f;

    const-string v11, "SHY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Ld/o/b/c/v0$f;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ld/o/b/c/v0$f;->m:Ld/o/b/c/v0$f;

    new-instance v11, Ld/o/b/c/v0$f;

    const-string v13, "SURPRISE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Ld/o/b/c/v0$f;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ld/o/b/c/v0$f;->n:Ld/o/b/c/v0$f;

    const/4 v13, 0x7

    new-array v13, v13, [Ld/o/b/c/v0$f;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Ld/o/b/c/v0$f;->p:[Ld/o/b/c/v0$f;

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

    iput p3, p0, Ld/o/b/c/v0$f;->s:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/o/b/c/v0$f;
    .locals 1

    const-class v0, Ld/o/b/c/v0$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/o/b/c/v0$f;

    return-object p0
.end method

.method public static values()[Ld/o/b/c/v0$f;
    .locals 1

    sget-object v0, Ld/o/b/c/v0$f;->p:[Ld/o/b/c/v0$f;

    invoke-virtual {v0}, [Ld/o/b/c/v0$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/o/b/c/v0$f;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/o/b/c/v0$f;->s:I

    return p0
.end method
