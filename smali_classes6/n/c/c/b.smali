.class public final Ln/c/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln/c/c/b;

.field public static final b:Ln/c/c/b;

.field public static final c:Ln/c/c/b;

.field public static final d:Ln/c/c/b;

.field public static final e:Ln/c/c/b;

.field public static final f:Ln/c/c/b;

.field public static final g:Ln/c/c/b;

.field public static final h:Ln/c/c/b;

.field public static final i:Ln/c/c/b;

.field public static final j:Ln/c/c/b;

.field public static final k:Ln/c/c/b;

.field public static final l:Ln/c/c/b;

.field public static final m:Ln/c/c/b;

.field public static final n:Ln/c/c/b;

.field public static final o:Ln/c/c/b;

.field private static final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/c/c/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final q:Z

.field private final r:Z

.field private final s:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Ln/c/c/b;

    const-string v1, "MOV"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ln/c/c/b;-><init>(Ljava/lang/String;ZZ)V

    sput-object v0, Ln/c/c/b;->a:Ln/c/c/b;

    .line 2
    new-instance v3, Ln/c/c/b;

    const-string v4, "MPEG_PS"

    invoke-direct {v3, v4, v2, v2}, Ln/c/c/b;-><init>(Ljava/lang/String;ZZ)V

    sput-object v3, Ln/c/c/b;->b:Ln/c/c/b;

    .line 3
    new-instance v5, Ln/c/c/b;

    const-string v6, "MPEG_TS"

    invoke-direct {v5, v6, v2, v2}, Ln/c/c/b;-><init>(Ljava/lang/String;ZZ)V

    sput-object v5, Ln/c/c/b;->c:Ln/c/c/b;

    .line 4
    new-instance v7, Ln/c/c/b;

    const-string v8, "MKV"

    invoke-direct {v7, v8, v2, v2}, Ln/c/c/b;-><init>(Ljava/lang/String;ZZ)V

    sput-object v7, Ln/c/c/b;->d:Ln/c/c/b;

    .line 5
    new-instance v9, Ln/c/c/b;

    const-string v10, "H264"

    const/4 v11, 0x0

    invoke-direct {v9, v10, v2, v11}, Ln/c/c/b;-><init>(Ljava/lang/String;ZZ)V

    sput-object v9, Ln/c/c/b;->e:Ln/c/c/b;

    .line 6
    new-instance v12, Ln/c/c/b;

    const-string v13, "RAW"

    invoke-direct {v12, v13, v2, v2}, Ln/c/c/b;-><init>(Ljava/lang/String;ZZ)V

    sput-object v12, Ln/c/c/b;->f:Ln/c/c/b;

    .line 7
    new-instance v14, Ln/c/c/b;

    const-string v15, "FLV"

    invoke-direct {v14, v15, v2, v2}, Ln/c/c/b;-><init>(Ljava/lang/String;ZZ)V

    sput-object v14, Ln/c/c/b;->g:Ln/c/c/b;

    .line 8
    new-instance v11, Ln/c/c/b;

    move-object/from16 v17, v14

    const-string v14, "AVI"

    invoke-direct {v11, v14, v2, v2}, Ln/c/c/b;-><init>(Ljava/lang/String;ZZ)V

    sput-object v11, Ln/c/c/b;->h:Ln/c/c/b;

    move-object/from16 v18, v11

    .line 9
    new-instance v11, Ln/c/c/b;

    move-object/from16 v19, v14

    const-string v14, "IMG"

    move-object/from16 v20, v15

    const/4 v15, 0x0

    invoke-direct {v11, v14, v2, v15}, Ln/c/c/b;-><init>(Ljava/lang/String;ZZ)V

    sput-object v11, Ln/c/c/b;->i:Ln/c/c/b;

    move-object/from16 v16, v11

    .line 10
    new-instance v11, Ln/c/c/b;

    move-object/from16 v21, v14

    const-string v14, "IVF"

    invoke-direct {v11, v14, v2, v15}, Ln/c/c/b;-><init>(Ljava/lang/String;ZZ)V

    sput-object v11, Ln/c/c/b;->j:Ln/c/c/b;

    move-object/from16 v22, v11

    .line 11
    new-instance v11, Ln/c/c/b;

    move-object/from16 v23, v14

    const-string v14, "MJPEG"

    invoke-direct {v11, v14, v2, v15}, Ln/c/c/b;-><init>(Ljava/lang/String;ZZ)V

    sput-object v11, Ln/c/c/b;->k:Ln/c/c/b;

    move-object/from16 v24, v11

    .line 12
    new-instance v11, Ln/c/c/b;

    move-object/from16 v25, v14

    const-string v14, "Y4M"

    invoke-direct {v11, v14, v2, v15}, Ln/c/c/b;-><init>(Ljava/lang/String;ZZ)V

    sput-object v11, Ln/c/c/b;->l:Ln/c/c/b;

    move-object/from16 v26, v11

    .line 13
    new-instance v11, Ln/c/c/b;

    move-object/from16 v27, v14

    const-string v14, "WAV"

    invoke-direct {v11, v14, v15, v2}, Ln/c/c/b;-><init>(Ljava/lang/String;ZZ)V

    sput-object v11, Ln/c/c/b;->m:Ln/c/c/b;

    move-object/from16 v28, v11

    .line 14
    new-instance v11, Ln/c/c/b;

    move-object/from16 v29, v14

    const-string v14, "WEBP"

    invoke-direct {v11, v14, v2, v15}, Ln/c/c/b;-><init>(Ljava/lang/String;ZZ)V

    sput-object v11, Ln/c/c/b;->n:Ln/c/c/b;

    move-object/from16 v30, v11

    .line 15
    new-instance v11, Ln/c/c/b;

    move-object/from16 v31, v14

    const-string v14, "MPEG_AUDIO"

    invoke-direct {v11, v14, v15, v2}, Ln/c/c/b;-><init>(Ljava/lang/String;ZZ)V

    sput-object v11, Ln/c/c/b;->o:Ln/c/c/b;

    .line 16
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v2, Ln/c/c/b;->p:Ljava/util/Map;

    .line 17
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    .line 23
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    .line 24
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    .line 25
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    .line 26
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    .line 27
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    .line 28
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    .line 29
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    .line 30
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {v2, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/c/c/b;->s:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Ln/c/c/b;->q:Z

    .line 4
    iput-boolean p3, p0, Ln/c/c/b;->r:Z

    return-void
.end method

.method public static c(Ljava/lang/String;)Ln/c/c/b;
    .locals 1

    .line 1
    sget-object v0, Ln/c/c/b;->p:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/c/c/b;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln/c/c/b;->r:Z

    return p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln/c/c/b;->q:Z

    return p0
.end method
