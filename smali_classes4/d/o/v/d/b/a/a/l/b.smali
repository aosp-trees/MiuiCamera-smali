.class public abstract Ld/o/v/d/b/a/a/l/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/o/v/d/b/a/a/l/b$e;,
        Ld/o/v/d/b/a/a/l/b$c;,
        Ld/o/v/d/b/a/a/l/b$b;,
        Ld/o/v/d/b/a/a/l/b$d;
    }
.end annotation


# static fields
.field public static a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ld/o/v/d/b/a/a/l/b;->a:[I

    return-void

    :array_0
    .array-data 4
        0x7f13065d
        0x7f130653
        0x7f13064c
        0x7f130642
        0x7f13066a
        0x7f13066c
        0x7f13064e
        0x7f130651
        0x7f13066b
        0x7f130650
        0x7f13065f
        0x7f13064d
        0x7f13066f
        0x7f130669
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld/o/v/d/b/a/a/l/b$d;)Ld/o/v/d/b/a/a/l/b$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemType"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/o/v/d/b/a/a/l/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object p0, Ld/o/v/d/b/a/a/l/b$c;->n:Ld/o/v/d/b/a/a/l/b$c;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p0, Ld/o/v/d/b/a/a/l/b$c;->m:Ld/o/v/d/b/a/a/l/b$c;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p0, Ld/o/v/d/b/a/a/l/b$c;->j:Ld/o/v/d/b/a/a/l/b$c;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p0, Ld/o/v/d/b/a/a/l/b$c;->g:Ld/o/v/d/b/a/a/l/b$c;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p0, Ld/o/v/d/b/a/a/l/b$c;->f:Ld/o/v/d/b/a/a/l/b$c;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p0, Ld/o/v/d/b/a/a/l/b$c;->d:Ld/o/v/d/b/a/a/l/b$c;

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object p0, Ld/o/v/d/b/a/a/l/b$c;->c:Ld/o/v/d/b/a/a/l/b$c;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
