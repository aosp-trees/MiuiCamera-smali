.class public Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/majorkernelpanic/streaming/hw/CodecManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Codec"
.end annotation


# instance fields
.field public formats:[Ljava/lang/Integer;

.field public isHardwareAccelerated:Z

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Integer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "formats",
            "isHardwareAccelerated"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;->formats:[Ljava/lang/Integer;

    .line 4
    iput-boolean p3, p0, Lnet/majorkernelpanic/streaming/hw/CodecManager$Codec;->isHardwareAccelerated:Z

    return-void
.end method
