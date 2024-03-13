.class public Ld/o/g0/f0$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/g0/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final a:Ld/o/g0/f0$j;


# instance fields
.field public final b:Ld/o/g0/f0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Ld/o/g0/f0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/o/g0/f0$j;

    sget-object v1, Ld/o/g0/f0;->c:Ld/o/g0/f0;

    invoke-direct {v0, v1, v1}, Ld/o/g0/f0$j;-><init>(Ld/o/g0/f0;Ld/o/g0/f0;)V

    sput-object v0, Ld/o/g0/f0$j;->a:Ld/o/g0/f0$j;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "texColorSpaceOrdinal",
            "dpyColorSpaceOrdinal"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Ld/o/g0/f0;->values()[Ld/o/g0/f0;

    move-result-object v0

    aget-object p1, v0, p1

    iput-object p1, p0, Ld/o/g0/f0$j;->b:Ld/o/g0/f0;

    .line 6
    invoke-static {}, Ld/o/g0/f0;->values()[Ld/o/g0/f0;

    move-result-object p1

    aget-object p1, p1, p2

    iput-object p1, p0, Ld/o/g0/f0$j;->c:Ld/o/g0/f0;

    return-void
.end method

.method public constructor <init>(Ld/o/g0/f0;Ld/o/g0/f0;)V
    .locals 0
    .param p1    # Ld/o/g0/f0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld/o/g0/f0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "texColorSpace",
            "dpyColorSpace"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/o/g0/f0$j;->b:Ld/o/g0/f0;

    .line 3
    iput-object p2, p0, Ld/o/g0/f0$j;->c:Ld/o/g0/f0;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColorSpace.Description(tex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/o/g0/f0$j;->b:Ld/o/g0/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dpy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/o/g0/f0$j;->c:Ld/o/g0/f0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
