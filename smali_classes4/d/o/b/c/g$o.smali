.class public final enum Ld/o/b/c/g$o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/b/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/o/b/c/g$o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic C1:[Ld/o/b/c/g$o;

.field public static final enum K0:Ld/o/b/c/g$o;

.field public static final enum c:Ld/o/b/c/g$o;
    .annotation runtime Ld/h/a/a/l;
    .end annotation
.end field

.field public static final enum d:Ld/o/b/c/g$o;

.field public static final enum f:Ld/o/b/c/g$o;

.field public static final enum g:Ld/o/b/c/g$o;

.field public static final enum j:Ld/o/b/c/g$o;

.field public static final enum k0:Ld/o/b/c/g$o;

.field public static final enum k1:Ld/o/b/c/g$o;

.field public static final enum m:Ld/o/b/c/g$o;

.field public static final enum n:Ld/o/b/c/g$o;

.field public static final enum p:Ld/o/b/c/g$o;

.field public static final enum s:Ld/o/b/c/g$o;

.field public static final enum t:Ld/o/b/c/g$o;

.field public static final enum u:Ld/o/b/c/g$o;

.field public static final enum v1:Ld/o/b/c/g$o;

.field public static final enum w:Ld/o/b/c/g$o;


# instance fields
.field private K1:I


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v0, Ld/o/b/c/g$o;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Ld/o/b/c/g$o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/o/b/c/g$o;->c:Ld/o/b/c/g$o;

    new-instance v1, Ld/o/b/c/g$o;

    const-string v3, "REFRIGERATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ld/o/b/c/g$o;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/o/b/c/g$o;->d:Ld/o/b/c/g$o;

    new-instance v3, Ld/o/b/c/g$o;

    const-string v5, "HEATING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Ld/o/b/c/g$o;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/o/b/c/g$o;->f:Ld/o/b/c/g$o;

    new-instance v5, Ld/o/b/c/g$o;

    const-string v7, "INNER_RECIRCULATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Ld/o/b/c/g$o;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ld/o/b/c/g$o;->g:Ld/o/b/c/g$o;

    new-instance v7, Ld/o/b/c/g$o;

    const-string v9, "OUTER_RECIRCULATION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Ld/o/b/c/g$o;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ld/o/b/c/g$o;->j:Ld/o/b/c/g$o;

    new-instance v9, Ld/o/b/c/g$o;

    const-string v11, "AUTOMATIC_RECIRCULATION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Ld/o/b/c/g$o;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ld/o/b/c/g$o;->m:Ld/o/b/c/g$o;

    new-instance v11, Ld/o/b/c/g$o;

    const-string v13, "BLOW_FACE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Ld/o/b/c/g$o;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ld/o/b/c/g$o;->n:Ld/o/b/c/g$o;

    new-instance v13, Ld/o/b/c/g$o;

    const-string v15, "BLOW_FOOT"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Ld/o/b/c/g$o;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ld/o/b/c/g$o;->p:Ld/o/b/c/g$o;

    new-instance v15, Ld/o/b/c/g$o;

    const-string v14, "DEFROST"

    const/16 v10, 0x8

    invoke-direct {v15, v14, v10, v12}, Ld/o/b/c/g$o;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ld/o/b/c/g$o;->s:Ld/o/b/c/g$o;

    new-instance v14, Ld/o/b/c/g$o;

    const-string v12, "AUTO"

    const/16 v8, 0x9

    invoke-direct {v14, v12, v8, v10}, Ld/o/b/c/g$o;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ld/o/b/c/g$o;->t:Ld/o/b/c/g$o;

    new-instance v12, Ld/o/b/c/g$o;

    const-string v10, "COMFORTABLE"

    const/16 v6, 0xa

    invoke-direct {v12, v10, v6, v8}, Ld/o/b/c/g$o;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ld/o/b/c/g$o;->u:Ld/o/b/c/g$o;

    new-instance v10, Ld/o/b/c/g$o;

    const-string v8, "VENTILATION"

    const/16 v4, 0xb

    invoke-direct {v10, v8, v4, v6}, Ld/o/b/c/g$o;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ld/o/b/c/g$o;->w:Ld/o/b/c/g$o;

    new-instance v8, Ld/o/b/c/g$o;

    const-string v6, "ENERGY_SAVING"

    const/16 v2, 0xc

    invoke-direct {v8, v6, v2, v4}, Ld/o/b/c/g$o;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ld/o/b/c/g$o;->k0:Ld/o/b/c/g$o;

    new-instance v6, Ld/o/b/c/g$o;

    const-string v4, "BLOW_WINDOW"

    move-object/from16 v17, v8

    const/16 v8, 0xd

    invoke-direct {v6, v4, v8, v2}, Ld/o/b/c/g$o;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ld/o/b/c/g$o;->K0:Ld/o/b/c/g$o;

    new-instance v4, Ld/o/b/c/g$o;

    const-string v2, "STRONG_REFRIGERATION"

    move-object/from16 v18, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v8}, Ld/o/b/c/g$o;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ld/o/b/c/g$o;->k1:Ld/o/b/c/g$o;

    new-instance v2, Ld/o/b/c/g$o;

    const-string v8, "STRONG_HEATING"

    move-object/from16 v19, v4

    const/16 v4, 0xf

    invoke-direct {v2, v8, v4, v6}, Ld/o/b/c/g$o;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ld/o/b/c/g$o;->v1:Ld/o/b/c/g$o;

    const/16 v8, 0x10

    new-array v8, v8, [Ld/o/b/c/g$o;

    const/16 v16, 0x0

    aput-object v0, v8, v16

    const/4 v0, 0x1

    aput-object v1, v8, v0

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

    const/16 v0, 0xb

    aput-object v10, v8, v0

    const/16 v0, 0xc

    aput-object v17, v8, v0

    const/16 v0, 0xd

    aput-object v18, v8, v0

    aput-object v19, v8, v6

    aput-object v2, v8, v4

    sput-object v8, Ld/o/b/c/g$o;->C1:[Ld/o/b/c/g$o;

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

    iput p3, p0, Ld/o/b/c/g$o;->K1:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/o/b/c/g$o;
    .locals 1

    const-class v0, Ld/o/b/c/g$o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/o/b/c/g$o;

    return-object p0
.end method

.method public static values()[Ld/o/b/c/g$o;
    .locals 1

    sget-object v0, Ld/o/b/c/g$o;->C1:[Ld/o/b/c/g$o;

    invoke-virtual {v0}, [Ld/o/b/c/g$o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/o/b/c/g$o;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/o/b/c/g$o;->K1:I

    return p0
.end method
