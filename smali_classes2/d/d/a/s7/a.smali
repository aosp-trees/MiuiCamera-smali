.class public Ld/d/a/s7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/s7/a$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "title"

    const-string v1, "summaryOn"

    const-string v2, "summaryOff"

    const-string v3, "keywords"

    const-string v4, "iconResId"

    const-string v5, "intentAction"

    const-string v6, "intentTargetPackage"

    const-string v7, "intentTargetClass"

    const-string v8, "uriString"

    const-string v9, "extras"

    const-string v10, "other"

    .line 1
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/d/a/s7/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
