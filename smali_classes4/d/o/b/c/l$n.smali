.class public final enum Ld/o/b/c/l$n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/b/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/o/b/c/l$n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/o/b/c/l$n;
    .annotation runtime Ld/h/a/a/l;
    .end annotation
.end field

.field public static final enum d:Ld/o/b/c/l$n;

.field public static final enum f:Ld/o/b/c/l$n;

.field public static final enum g:Ld/o/b/c/l$n;

.field public static final enum j:Ld/o/b/c/l$n;

.field private static final synthetic m:[Ld/o/b/c/l$n;


# instance fields
.field private n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Ld/o/b/c/l$n;

    const-string v1, "MP3"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/o/b/c/l$n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/o/b/c/l$n;->c:Ld/o/b/c/l$n;

    new-instance v1, Ld/o/b/c/l$n;

    const-string v3, "WAV"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ld/o/b/c/l$n;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/o/b/c/l$n;->d:Ld/o/b/c/l$n;

    new-instance v3, Ld/o/b/c/l$n;

    const-string v5, "OPUS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ld/o/b/c/l$n;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/o/b/c/l$n;->f:Ld/o/b/c/l$n;

    new-instance v5, Ld/o/b/c/l$n;

    const-string v7, "OPUS2"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ld/o/b/c/l$n;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ld/o/b/c/l$n;->g:Ld/o/b/c/l$n;

    new-instance v7, Ld/o/b/c/l$n;

    const-string v9, "PCM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Ld/o/b/c/l$n;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ld/o/b/c/l$n;->j:Ld/o/b/c/l$n;

    const/4 v9, 0x5

    new-array v9, v9, [Ld/o/b/c/l$n;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ld/o/b/c/l$n;->m:[Ld/o/b/c/l$n;

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

    iput p3, p0, Ld/o/b/c/l$n;->n:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/o/b/c/l$n;
    .locals 1

    const-class v0, Ld/o/b/c/l$n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/o/b/c/l$n;

    return-object p0
.end method

.method public static values()[Ld/o/b/c/l$n;
    .locals 1

    sget-object v0, Ld/o/b/c/l$n;->m:[Ld/o/b/c/l$n;

    invoke-virtual {v0}, [Ld/o/b/c/l$n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/o/b/c/l$n;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/o/b/c/l$n;->n:I

    return p0
.end method
