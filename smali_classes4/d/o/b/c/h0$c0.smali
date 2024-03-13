.class public final enum Ld/o/b/c/h0$c0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/b/c/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/o/b/c/h0$c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/o/b/c/h0$c0;
    .annotation runtime Ld/h/a/a/l;
    .end annotation
.end field

.field public static final enum d:Ld/o/b/c/h0$c0;

.field public static final enum f:Ld/o/b/c/h0$c0;

.field public static final enum g:Ld/o/b/c/h0$c0;

.field private static final synthetic j:[Ld/o/b/c/h0$c0;


# instance fields
.field private m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ld/o/b/c/h0$c0;

    const-string v1, "RAND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/o/b/c/h0$c0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/o/b/c/h0$c0;->c:Ld/o/b/c/h0$c0;

    new-instance v1, Ld/o/b/c/h0$c0;

    const-string v3, "QUERY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ld/o/b/c/h0$c0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/o/b/c/h0$c0;->d:Ld/o/b/c/h0$c0;

    new-instance v3, Ld/o/b/c/h0$c0;

    const-string v5, "DU_JI_TANG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ld/o/b/c/h0$c0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/o/b/c/h0$c0;->f:Ld/o/b/c/h0$c0;

    new-instance v5, Ld/o/b/c/h0$c0;

    const-string v7, "TONGUE_TWISTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ld/o/b/c/h0$c0;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ld/o/b/c/h0$c0;->g:Ld/o/b/c/h0$c0;

    const/4 v7, 0x4

    new-array v7, v7, [Ld/o/b/c/h0$c0;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ld/o/b/c/h0$c0;->j:[Ld/o/b/c/h0$c0;

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

    iput p3, p0, Ld/o/b/c/h0$c0;->m:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/o/b/c/h0$c0;
    .locals 1

    const-class v0, Ld/o/b/c/h0$c0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/o/b/c/h0$c0;

    return-object p0
.end method

.method public static values()[Ld/o/b/c/h0$c0;
    .locals 1

    sget-object v0, Ld/o/b/c/h0$c0;->j:[Ld/o/b/c/h0$c0;

    invoke-virtual {v0}, [Ld/o/b/c/h0$c0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/o/b/c/h0$c0;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/o/b/c/h0$c0;->m:I

    return p0
.end method
