.class public final enum Lcom/xiaomi/magicvideosky/EffectMediaPlayer$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/magicvideosky/EffectMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/magicvideosky/EffectMediaPlayer$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/xiaomi/magicvideosky/EffectMediaPlayer$a;

.field public static final enum d:Lcom/xiaomi/magicvideosky/EffectMediaPlayer$a;

.field public static final enum f:Lcom/xiaomi/magicvideosky/EffectMediaPlayer$a;

.field private static final synthetic g:[Lcom/xiaomi/magicvideosky/EffectMediaPlayer$a;


# instance fields
.field private j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/xiaomi/magicvideosky/EffectMediaPlayer$a;

    const-string v1, "SurfaceGravityResizeAspect"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/magicvideosky/EffectMediaPlayer$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/magicvideosky/EffectMediaPlayer$a;->c:Lcom/xiaomi/magicvideosky/EffectMediaPlayer$a;

    .line 2
    new-instance v1, Lcom/xiaomi/magicvideosky/EffectMediaPlayer$a;

    const-string v3, "SurfaceGravityResizeAspectFit"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/magicvideosky/EffectMediaPlayer$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/magicvideosky/EffectMediaPlayer$a;->d:Lcom/xiaomi/magicvideosky/EffectMediaPlayer$a;

    .line 3
    new-instance v3, Lcom/xiaomi/magicvideosky/EffectMediaPlayer$a;

    const-string v5, "SurfaceGravityResizeAspectFill"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/magicvideosky/EffectMediaPlayer$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/magicvideosky/EffectMediaPlayer$a;->f:Lcom/xiaomi/magicvideosky/EffectMediaPlayer$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/xiaomi/magicvideosky/EffectMediaPlayer$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/xiaomi/magicvideosky/EffectMediaPlayer$a;->g:[Lcom/xiaomi/magicvideosky/EffectMediaPlayer$a;

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
    iput p3, p0, Lcom/xiaomi/magicvideosky/EffectMediaPlayer$a;->j:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/magicvideosky/EffectMediaPlayer$a;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/magicvideosky/EffectMediaPlayer$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/magicvideosky/EffectMediaPlayer$a;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/magicvideosky/EffectMediaPlayer$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/magicvideosky/EffectMediaPlayer$a;->g:[Lcom/xiaomi/magicvideosky/EffectMediaPlayer$a;

    invoke-virtual {v0}, [Lcom/xiaomi/magicvideosky/EffectMediaPlayer$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/magicvideosky/EffectMediaPlayer$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/magicvideosky/EffectMediaPlayer$a;->j:I

    return p0
.end method
