.class public final enum Ld/o/b/c/g$c0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/b/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/o/b/c/g$c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum K0:Ld/o/b/c/g$c0;

.field public static final enum c:Ld/o/b/c/g$c0;
    .annotation runtime Ld/h/a/a/l;
    .end annotation
.end field

.field public static final enum d:Ld/o/b/c/g$c0;

.field public static final enum f:Ld/o/b/c/g$c0;

.field public static final enum g:Ld/o/b/c/g$c0;

.field public static final enum j:Ld/o/b/c/g$c0;

.field public static final enum k0:Ld/o/b/c/g$c0;

.field public static final enum k1:Ld/o/b/c/g$c0;

.field public static final enum m:Ld/o/b/c/g$c0;

.field public static final enum n:Ld/o/b/c/g$c0;

.field public static final enum p:Ld/o/b/c/g$c0;

.field public static final enum s:Ld/o/b/c/g$c0;

.field public static final enum t:Ld/o/b/c/g$c0;

.field public static final enum u:Ld/o/b/c/g$c0;

.field private static final synthetic v1:[Ld/o/b/c/g$c0;

.field public static final enum w:Ld/o/b/c/g$c0;


# instance fields
.field private C1:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v0, Ld/o/b/c/g$c0;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Ld/o/b/c/g$c0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/o/b/c/g$c0;->c:Ld/o/b/c/g$c0;

    new-instance v1, Ld/o/b/c/g$c0;

    const-string v3, "DRIVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ld/o/b/c/g$c0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/o/b/c/g$c0;->d:Ld/o/b/c/g$c0;

    new-instance v3, Ld/o/b/c/g$c0;

    const-string v5, "PASSENGER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Ld/o/b/c/g$c0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/o/b/c/g$c0;->f:Ld/o/b/c/g$c0;

    new-instance v5, Ld/o/b/c/g$c0;

    const-string v7, "FRONT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Ld/o/b/c/g$c0;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ld/o/b/c/g$c0;->g:Ld/o/b/c/g$c0;

    new-instance v7, Ld/o/b/c/g$c0;

    const-string v9, "REAR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Ld/o/b/c/g$c0;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ld/o/b/c/g$c0;->j:Ld/o/b/c/g$c0;

    new-instance v9, Ld/o/b/c/g$c0;

    const-string v11, "WHOLE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Ld/o/b/c/g$c0;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ld/o/b/c/g$c0;->m:Ld/o/b/c/g$c0;

    new-instance v11, Ld/o/b/c/g$c0;

    const-string v13, "LEFT_SEAT_OF_SECOND_ROW"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Ld/o/b/c/g$c0;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ld/o/b/c/g$c0;->n:Ld/o/b/c/g$c0;

    new-instance v13, Ld/o/b/c/g$c0;

    const-string v15, "RIGHT_SEAT_OF_SECOND_ROW"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Ld/o/b/c/g$c0;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ld/o/b/c/g$c0;->p:Ld/o/b/c/g$c0;

    new-instance v15, Ld/o/b/c/g$c0;

    const-string v14, "FRONT_LEFT"

    const/16 v10, 0x8

    invoke-direct {v15, v14, v10, v12}, Ld/o/b/c/g$c0;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ld/o/b/c/g$c0;->s:Ld/o/b/c/g$c0;

    new-instance v14, Ld/o/b/c/g$c0;

    const-string v12, "FRONT_RIGHT"

    const/16 v8, 0x9

    invoke-direct {v14, v12, v8, v10}, Ld/o/b/c/g$c0;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ld/o/b/c/g$c0;->t:Ld/o/b/c/g$c0;

    new-instance v12, Ld/o/b/c/g$c0;

    const-string v10, "REAR_LEFT"

    const/16 v6, 0xa

    invoke-direct {v12, v10, v6, v8}, Ld/o/b/c/g$c0;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ld/o/b/c/g$c0;->u:Ld/o/b/c/g$c0;

    new-instance v10, Ld/o/b/c/g$c0;

    const-string v8, "REAR_RIGHT"

    const/16 v4, 0xb

    invoke-direct {v10, v8, v4, v6}, Ld/o/b/c/g$c0;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ld/o/b/c/g$c0;->w:Ld/o/b/c/g$c0;

    new-instance v8, Ld/o/b/c/g$c0;

    const-string v6, "LEFT_WINDOW"

    const/16 v2, 0xc

    invoke-direct {v8, v6, v2, v4}, Ld/o/b/c/g$c0;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ld/o/b/c/g$c0;->k0:Ld/o/b/c/g$c0;

    new-instance v6, Ld/o/b/c/g$c0;

    const-string v4, "RIGHT_WINDOW"

    move-object/from16 v17, v8

    const/16 v8, 0xd

    invoke-direct {v6, v4, v8, v2}, Ld/o/b/c/g$c0;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ld/o/b/c/g$c0;->K0:Ld/o/b/c/g$c0;

    new-instance v4, Ld/o/b/c/g$c0;

    const-string v2, "REAR_MIDDLE"

    move-object/from16 v18, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v8}, Ld/o/b/c/g$c0;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ld/o/b/c/g$c0;->k1:Ld/o/b/c/g$c0;

    const/16 v2, 0xf

    new-array v2, v2, [Ld/o/b/c/g$c0;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v17, v2, v0

    aput-object v18, v2, v8

    aput-object v4, v2, v6

    sput-object v2, Ld/o/b/c/g$c0;->v1:[Ld/o/b/c/g$c0;

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

    iput p3, p0, Ld/o/b/c/g$c0;->C1:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/o/b/c/g$c0;
    .locals 1

    const-class v0, Ld/o/b/c/g$c0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/o/b/c/g$c0;

    return-object p0
.end method

.method public static values()[Ld/o/b/c/g$c0;
    .locals 1

    sget-object v0, Ld/o/b/c/g$c0;->v1:[Ld/o/b/c/g$c0;

    invoke-virtual {v0}, [Ld/o/b/c/g$c0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/o/b/c/g$c0;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/o/b/c/g$c0;->C1:I

    return p0
.end method
