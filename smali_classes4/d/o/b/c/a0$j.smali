.class public final enum Ld/o/b/c/a0$j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/b/c/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/o/b/c/a0$j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/o/b/c/a0$j;
    .annotation runtime Ld/h/a/a/l;
    .end annotation
.end field

.field public static final enum d:Ld/o/b/c/a0$j;

.field public static final enum f:Ld/o/b/c/a0$j;

.field public static final enum g:Ld/o/b/c/a0$j;

.field public static final enum j:Ld/o/b/c/a0$j;

.field public static final enum m:Ld/o/b/c/a0$j;

.field public static final enum n:Ld/o/b/c/a0$j;

.field private static final synthetic p:[Ld/o/b/c/a0$j;


# instance fields
.field private s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Ld/o/b/c/a0$j;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Ld/o/b/c/a0$j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/o/b/c/a0$j;->c:Ld/o/b/c/a0$j;

    new-instance v1, Ld/o/b/c/a0$j;

    const-string v3, "FOLLOW_MODE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ld/o/b/c/a0$j;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/o/b/c/a0$j;->d:Ld/o/b/c/a0$j;

    new-instance v3, Ld/o/b/c/a0$j;

    const-string v5, "NORTH_MODE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Ld/o/b/c/a0$j;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/o/b/c/a0$j;->f:Ld/o/b/c/a0$j;

    new-instance v5, Ld/o/b/c/a0$j;

    const-string v7, "TWO_D_MODE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Ld/o/b/c/a0$j;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ld/o/b/c/a0$j;->g:Ld/o/b/c/a0$j;

    new-instance v7, Ld/o/b/c/a0$j;

    const-string v9, "THERE_D_MODE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Ld/o/b/c/a0$j;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ld/o/b/c/a0$j;->j:Ld/o/b/c/a0$j;

    new-instance v9, Ld/o/b/c/a0$j;

    const-string v11, "DAY_MODE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Ld/o/b/c/a0$j;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ld/o/b/c/a0$j;->m:Ld/o/b/c/a0$j;

    new-instance v11, Ld/o/b/c/a0$j;

    const-string v13, "NIGHT_MODE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Ld/o/b/c/a0$j;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ld/o/b/c/a0$j;->n:Ld/o/b/c/a0$j;

    const/4 v13, 0x7

    new-array v13, v13, [Ld/o/b/c/a0$j;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Ld/o/b/c/a0$j;->p:[Ld/o/b/c/a0$j;

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

    iput p3, p0, Ld/o/b/c/a0$j;->s:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/o/b/c/a0$j;
    .locals 1

    const-class v0, Ld/o/b/c/a0$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/o/b/c/a0$j;

    return-object p0
.end method

.method public static values()[Ld/o/b/c/a0$j;
    .locals 1

    sget-object v0, Ld/o/b/c/a0$j;->p:[Ld/o/b/c/a0$j;

    invoke-virtual {v0}, [Ld/o/b/c/a0$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/o/b/c/a0$j;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/o/b/c/a0$j;->s:I

    return p0
.end method
