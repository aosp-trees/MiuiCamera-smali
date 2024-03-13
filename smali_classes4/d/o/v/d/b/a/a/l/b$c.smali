.class public final enum Ld/o/v/d/b/a/a/l/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/v/d/b/a/a/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/o/v/d/b/a/a/l/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/o/v/d/b/a/a/l/b$c;

.field public static final enum d:Ld/o/v/d/b/a/a/l/b$c;

.field public static final enum f:Ld/o/v/d/b/a/a/l/b$c;

.field public static final enum g:Ld/o/v/d/b/a/a/l/b$c;

.field public static final enum j:Ld/o/v/d/b/a/a/l/b$c;

.field public static final enum m:Ld/o/v/d/b/a/a/l/b$c;

.field public static final enum n:Ld/o/v/d/b/a/a/l/b$c;

.field private static final synthetic p:[Ld/o/v/d/b/a/a/l/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ld/o/v/d/b/a/a/l/b$c;

    const-string v1, "hair_color"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/o/v/d/b/a/a/l/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/o/v/d/b/a/a/l/b$c;->c:Ld/o/v/d/b/a/a/l/b$c;

    .line 2
    new-instance v1, Ld/o/v/d/b/a/a/l/b$c;

    const-string v3, "skin_color"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/o/v/d/b/a/a/l/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/o/v/d/b/a/a/l/b$c;->d:Ld/o/v/d/b/a/a/l/b$c;

    .line 3
    new-instance v3, Ld/o/v/d/b/a/a/l/b$c;

    const-string v5, "eyebrow_color"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/o/v/d/b/a/a/l/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/o/v/d/b/a/a/l/b$c;->f:Ld/o/v/d/b/a/a/l/b$c;

    .line 4
    new-instance v5, Ld/o/v/d/b/a/a/l/b$c;

    const-string v7, "lip_color"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/o/v/d/b/a/a/l/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/o/v/d/b/a/a/l/b$c;->g:Ld/o/v/d/b/a/a/l/b$c;

    .line 5
    new-instance v7, Ld/o/v/d/b/a/a/l/b$c;

    const-string v9, "beard_color"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld/o/v/d/b/a/a/l/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld/o/v/d/b/a/a/l/b$c;->j:Ld/o/v/d/b/a/a/l/b$c;

    .line 6
    new-instance v9, Ld/o/v/d/b/a/a/l/b$c;

    const-string v11, "hat_color"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ld/o/v/d/b/a/a/l/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ld/o/v/d/b/a/a/l/b$c;->m:Ld/o/v/d/b/a/a/l/b$c;

    .line 7
    new-instance v11, Ld/o/v/d/b/a/a/l/b$c;

    const-string v13, "glass_frame_color"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ld/o/v/d/b/a/a/l/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ld/o/v/d/b/a/a/l/b$c;->n:Ld/o/v/d/b/a/a/l/b$c;

    const/4 v13, 0x7

    new-array v13, v13, [Ld/o/v/d/b/a/a/l/b$c;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Ld/o/v/d/b/a/a/l/b$c;->p:[Ld/o/v/d/b/a/a/l/b$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/o/v/d/b/a/a/l/b$c;
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
    const-class v0, Ld/o/v/d/b/a/a/l/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/o/v/d/b/a/a/l/b$c;

    return-object p0
.end method

.method public static values()[Ld/o/v/d/b/a/a/l/b$c;
    .locals 1

    .line 1
    sget-object v0, Ld/o/v/d/b/a/a/l/b$c;->p:[Ld/o/v/d/b/a/a/l/b$c;

    invoke-virtual {v0}, [Ld/o/v/d/b/a/a/l/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/o/v/d/b/a/a/l/b$c;

    return-object v0
.end method
